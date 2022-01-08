#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASES = 1-psalms-4

MIDIS1 = $(foreach voice, sop alt ten bas, 1-psalms-4-${voice}.midi)


1-psalms-4.pdf 1-psalms-4.midi : 1-psalms-4.ly
	lilypond --pdf $<

MIDIMORE=1.2 10
MIDILESS=0.7 -10

%-sop.midi: %.midi
	midiconv -tv 2 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

%-alt.midi: %.midi
	midiconv -tv 3 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

%-ten.midi: %.midi
	midiconv -tv 4 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

%-bas.midi: %.midi
	midiconv -tv 5 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

midis1: ${MIDIS1}

