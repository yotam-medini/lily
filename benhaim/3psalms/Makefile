#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:


NOW := $(shell date "+%Y%m%d-%H%M%S")

BASE1 = 1-psalms-4
BASE2 = 2-psalms-23
BASES = ${BASE1} ${BASE2}

MIDIS1 = ${BASE1}.midi
MIDIS1 += $(foreach voice, sop alt ten bas, ${BASE1}-${voice}.midi)

MIDIS2 = ${BASE2}.midi
MIDIS2 += $(foreach voice, sop alt ten bas, ${BASE2}-${voice}.midi)

MIDIS = ${MIDIS1} ${MIDIS2}

1-psalms-4.pdf 1-psalms-4.midi : 1-psalms-4.ly
	lilypond --pdf $<

2-psalms-23.pdf 2-psalms-23.midi : 2-psalms-23.ly
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


${BASE2}-sop.midi: ${BASE2}.midi
	midiconv -tv 1 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE2}-alt.midi: ${BASE2}.midi
	midiconv -tv 2 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE2}-ten.midi: ${BASE2}.midi
	midiconv -tv 3 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE2}-bas.midi: ${BASE2}.midi
	midiconv -tv 4 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

PDFS = 1-psalms-4.pdf 2-psalms-23.pdf
midis1: ${MIDIS1}
midis2: ${MIDIS2}

RELEASE_FILES = ${PDFS} ${MIDIS}

release: ${RELEASE_FILES}
	rm -rf release.d
	mkdir release.d
	for f in ${RELEASE_FILES}; do \
           tgt=$$(echo $${f} | cut -d. -f1)-${NOW}.$$(echo $${f} | cut -d. -f2); \
	   tgtmid=$$(echo $${tgt} | sed -e s/midi/mid/); \
	   cp $${f} release.d/$${tgtmid}; \
        done
	(cd release.d; stat -c "%-36n %.19x %7s" *) | sort
