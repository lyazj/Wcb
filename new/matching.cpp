// g++ -g -O3 -Wall -Wshadow -Wextra -shared -fPIC matching.cpp -o libmatching.so `root-config --cflags --libs`
#include <TLorentzVector.h>

#include <vector>

using namespace std;

#define MATCH_T_BQQ 1
#define MATCH_T_BC  2
#define MATCH_T_BQ  3
#define MATCH_W_UD  4
#define MATCH_W_US  5
#define MATCH_W_UB  6
#define MATCH_W_CD  7
#define MATCH_W_CS  8
#define MATCH_W_CB  9

namespace {

struct Part {
  TLorentzVector p4;
  int pid, mother, flag;
  vector<int> daughters;
};

class Matcher {
public:
  void Feed(int npart, const double *part_pt, const double *part_eta, const double *part_phi, const double *part_mass,
      const int *part_pid, const int *part_mother, const int *part_flag);
  int Match(double radius, double pt, double eta, double phi, double mass) const;

private:
  vector<Part> parts;
  bool IsLastCopy(int ipart) const { return parts[ipart].flag & (1 << 13); }
  int LastCopy(int ipart) const;
};

int Matcher::LastCopy(int ipart) const
{
  if(IsLastCopy(ipart)) return ipart;
  int icopy = -1;
  for(int idau : parts[ipart].daughters) {  // Same PID, largest pT.
    if(parts[idau].pid != parts[ipart].pid) continue;
    if(icopy >= 0 && parts[icopy].p4.Pt() >= parts[idau].p4.Pt()) continue;
    icopy = idau;
  }
  if(icopy < 0) return ipart;
  return LastCopy(icopy);
}

void Matcher::Feed(int npart, const double *part_pt, const double *part_eta, const double *part_phi,
    const double *part_mass, const int *part_pid, const int *part_mother, const int *part_flag)
{
  parts.resize(npart);
  for(int ipart = 0; ipart < npart; ++ipart) {
    parts[ipart].p4.SetPtEtaPhiM(part_pt[ipart], part_eta[ipart], part_phi[ipart], part_mass[ipart]);
    parts[ipart].pid = part_pid[ipart];
    parts[ipart].mother = part_mother[ipart];
    parts[ipart].flag = part_flag[ipart];
    if(parts[ipart].mother >= 0) parts[parts[ipart].mother].daughters.push_back(ipart);
  }
}

int Matcher::Match(double radius, double pt, double eta, double phi, double mass) const
{
  TLorentzVector p4;
  p4.SetPtEtaPhiM(pt, eta, phi, mass);

  // Top decay, 3 prongs
  for(int ipart = 0; ipart < (int)parts.size(); ++ipart) {
    if(!IsLastCopy(ipart)) continue;
    if(abs(parts[ipart].pid) != 6) continue;  // Top quark
    if(p4.DeltaR(parts[ipart].p4) >= radius) continue;

    vector<int> pids;
    for(int idau : parts[ipart].daughters) {
      vector<int> ids = { idau };
      if(abs(parts[idau].pid) == 24) {  // W boson
        ids = parts[LastCopy(idau)].daughters;
      }
      for(int id : ids) {
        if(p4.DeltaR(parts[id].p4) >= radius) continue;
        pids.push_back(abs(parts[id].pid));
      }
    }

    if(pids.size() == 3) return MATCH_T_BQQ;
  }

  // W decay, 2 prongs
  for(int ipart = 0; ipart < (int)parts.size(); ++ipart) {
    if(!IsLastCopy(ipart)) continue;
    if(abs(parts[ipart].pid) != 24) continue;  // W boson
    if(p4.DeltaR(parts[ipart].p4) >= radius) continue;

    vector<int> pids;
    for(int idau : parts[ipart].daughters) {
      if(p4.DeltaR(parts[idau].p4) >= radius) continue;
      pids.push_back(abs(parts[idau].pid));
    }

    if(pids.size() == 2) {
      if(pids[0] % 2) swap(pids[0], pids[1]);
      int uc = (pids[0] - 2) / 2, dsb = (pids[1] - 1) / 2;
      return MATCH_W_UD + uc * 3 + dsb;
    }
  }

  // Top decay, 2 prongs
  for(int ipart = 0; ipart < (int)parts.size(); ++ipart) {
    if(!IsLastCopy(ipart)) continue;
    if(abs(parts[ipart].pid) != 6) continue;  // Top quark
    if(p4.DeltaR(parts[ipart].p4) >= radius) continue;

    vector<int> pids;
    for(int idau : parts[ipart].daughters) {
      vector<int> ids = { idau };
      if(abs(parts[idau].pid) == 24) {  // W boson
        ids = parts[LastCopy(idau)].daughters;
      }
      for(int id : ids) {
        if(p4.DeltaR(parts[id].p4) >= radius) continue;
        pids.push_back(abs(parts[id].pid));
      }
    }

    if(pids.size() == 2) {
      sort(pids.begin(), pids.end());
      if(pids == vector<int>{ 4, 5 }) return MATCH_T_BC;
      return MATCH_T_BQ;
    }
  }

  return 0;
}

}  // namespace

extern "C" void match_tqqq(double radius, int njet, int *jet_match, const double *jet_pt, const double *jet_eta,
    const double *jet_phi, const double *jet_mass, int npart, const double *part_pt, const double *part_eta,
    const double *part_phi, const double *part_mass, const int *part_pid, const int *part_mother, const int *part_flag)
{
  Matcher matcher;
  matcher.Feed(npart, part_pt, part_eta, part_phi, part_mass, part_pid, part_mother, part_flag);
  for(int ijet = 0; ijet < njet; ++ijet) {
    jet_match[ijet] = matcher.Match(radius, jet_pt[ijet], jet_eta[ijet], jet_phi[ijet], jet_mass[ijet]);
  }
}
