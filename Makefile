#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

MIDIMORE=1.3
MIDILESS=0.7

NOW := $(shell date "+%Y%m%d-%H%M%S")
ZIP = /tmp/esperanza-${NOW}.zip

TARGETS = \
	esperanza.pdf \
	esperanza.midi \
	esperanza-sop.midi \
	esperanza-alt.midi \
	esperanza-ten.midi \
	esperanza-bas.midi

ZIPFILES = \
	Makefile \
	esperanza-music.ly \
	esperanza-score.ly \
	esperanza-midi.ly \
	${TARGETS}

esperanza.pdf: esperanza-score.ly esperanza-music.ly esperanza-lyrics.ly
	lilypond esperanza-score.ly
	mv esperanza-score.pdf $@
	rm -f esperanza-score.midi

esperanza.midi: esperanza-midi.ly esperanza-music.ly
	lilypond esperanza-midi.ly
	mv esperanza-midi.midi esperanza.midi
	rm -f esperanza-midi.pdf

esperanza-sop.midi: esperanza.midi
	midiconv.py -tv 1 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

esperanza-alt.midi: esperanza.midi
	midiconv.py -tv 2 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

esperanza-ten.midi: esperanza.midi
	midiconv.py -tv 3 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

esperanza-bas.midi: esperanza.midi
	midiconv.py -tv 4 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

${ZIP}: ${ZIPFILES}
	zip ${ZIP} ${ZIPFILES}
	ls -lG $@; unzip -l $@

all: ${TARGETS}

zip: ${ZIP}

zip: ${ZIP}


clean:
	rm -f ${TARGETS}
