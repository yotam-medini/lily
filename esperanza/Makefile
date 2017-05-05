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
	esperanza-bas.midi \
	esperanza-upbeat.midi \
	esperanza-upbeat-sop.midi \
	esperanza-upbeat-alt.midi \
	esperanza-upbeat-ten.midi \
	esperanza-upbeat-bas.midi

ZIPFILES = \
	Makefile \
	esperanza-music.ly \
	esperanza-score.ly \
	esperanza-midi.ly \
	${TARGETS}

esperanza.pdf: esperanza-score.ly esperanza-music.ly esperanza-lyrics.ly
	lilypond esperanza-score.ly
	mv esperanza-score.pdf $@

esperanza.midi esperanza-upbeat.midi: esperanza-midi.ly esperanza-music.ly
	lilypond esperanza-midi.ly
	mv esperanza-midi.midi esperanza.midi
	mv esperanza-midi-1.midi esperanza-upbeat.midi

%-sop.midi: %.midi
	midiconv.py -tv 1 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-alt.midi: %.midi
	midiconv.py -tv 2 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-ten.midi: %.midi
	midiconv.py -tv 3 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-bas.midi: %.midi
	midiconv.py -tv 4 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

${ZIP}: ${ZIPFILES}
	zip ${ZIP} ${ZIPFILES}
	ls -lG $@; unzip -l $@

all: ${TARGETS}

zip: ${ZIP}

zip: ${ZIP}


clean:
	rm -f ${TARGETS}
