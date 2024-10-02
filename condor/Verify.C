#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <TFile.h>
#include <TTree.h>

std::vector<std::string> Verify(const std::string &path = ".")
{
  char buf[8192];
  FILE *pipe = popen(("find '" + path + "' | grep '\\.root$'").c_str(), "r");
  size_t n = 0;
  std::vector<std::string> removed;
  while(fgets(buf, sizeof buf, pipe)) {
    size_t len = strlen(buf);
    if(len && buf[len - 1] == '\n') buf[--len] = 0;
    if(!len) continue;
    if(n % 100 == 0) printf("processing the %zuth file\n", n);
    ++n;
    TFile *file = TFile::Open(buf);
    TTree *Events = NULL;
    if(file) Events = (TTree *)file->Get("Events");
    if(!Events) {
      printf("broken file: %s\n", buf);
      remove(buf);
      removed.push_back(buf);
      continue;
    }
    int version = file->GetVersion() % 1000000;
    if(version > 62408) {
      printf("version %d too big: %s\n", version, buf);
      remove(buf);
      removed.push_back(buf);
    }
    Long64_t nentry = Events->GetEntries();
    if(nentry == 0) {
      printf("file with no event: %s\n", buf);
    }
    file->Close();
  }
  pclose(pipe);
  exit(!removed.empty());  // for shell use
  return removed;
}
