#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=garcia-missa-kyrie-27to34

NOW := $(shell date "+%Y%m%d-%H%M%S")
ZIP = /tmp/${BASE}-${NOW}.zip
ZIPSRC = /tmp/${BASE}-src-${NOW}.zip
ZIPMIDIS = /tmp/${BASE}-midis-${NOW}.zip


${BASE}.pdf ${BASE}.midi: ${BASE}.ly
	lilypond -I hebrew ${BASE}.ly
	ls -lG ${BASE}.pdf

clean:
	rm -f ${BASE}.pdf ${BASE}.midi

