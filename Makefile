#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

MIDIMORE=1.3
MIDILESS=0.7

TARGETS = \
	esperanza.pdf \
	esperanza.midi \
	esperanza-sop.midi \
	esperanza-alt.midi \
	esperanza-ten.midi \
	esperanza-bas.midi

esperanza.pdf esperanza.midi: esperanza.ly
	lilypond esperanza.ly

esperanza-sop.midi: esperanza.midi
	midiconv.py -tv 1 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

esperanza-alt.midi: esperanza.midi
	midiconv.py -tv 2 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

esperanza-ten.midi: esperanza.midi
	midiconv.py -tv 3 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

esperanza-bas.midi: esperanza.midi
	midiconv.py -tv 4 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

all: ${TARGETS}

clean:
	rm -f ${TARGETS}
