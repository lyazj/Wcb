ROOTFILES := $(shell find /eos/user/l/legao/NtupleStore/V0/2018/Data | grep \\.root$$ | sort -V)

count: $(patsubst %.root,%.txt,$(ROOTFILES))

clear: $(patsubst %.root,%.clear,$(ROOTFILES))

clean: $(patsubst %.root,%.clean,$(ROOTFILES))

.PHONY: count clear clean

%.txt: %.root
	@count-events $< 0</dev/null 1>$@ 2>/dev/null
	@echo -e $<'\t'$$(cat $@)

%.clear: %.txt
	@[ "$$(cat $<)" = 0 ] || exit 0; $(RM) -v $(patsubst %.txt,%.root,$<) $<
	@touch $(patsubst %.clean,%.root.out,$@) $(patsubst %.clean,%.root.err,$@)

%.clean:
	@$(RM) -v $(patsubst %.clean,%.txt,$@)
