#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=garcia-missa-kyrie-26to34
BASE_PATRIS=garcia-missa-kyrie-26to34-patris

NOW := $(shell date "+%Y%m%d-%H%M%S")
ZIP = /tmp/${BASE}-${NOW}.zip
ZIPSRC = /tmp/${BASE}-src-${NOW}.zip
ZIPMIDIS = /tmp/${BASE}-midis-${NOW}.zip


${BASE}.pdf ${BASE}.midi: ${BASE}.ly
	lilypond -I hebrew ${BASE}.ly
	ls -lG ${BASE}.pdf

${BASE_PATRIS}.pdf ${BASE_PATRIS}.midi: ${BASE_PATRIS}.ly
	lilypond -I hebrew ${BASE_PATRIS}.ly
	ls -lG ${BASE_PATRIS}.pdf

clean:
	rm -f ${BASE}.pdf ${BASE}.midi
	rm -f ${BASE_PATRIS}.pdf ${BASE_PATRIS}.midi

release:
	cp ${BASE}.pdf /tmp/${BASE}-${NOW}.pdf
	cp ${BASE}.midi /tmp/${BASE}-${NOW}.midi
	ls -l /tmp/${BASE}-${NOW}.pdf /tmp/${BASE}-${NOW}.midi

