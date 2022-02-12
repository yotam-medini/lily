#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:


NOW := $(shell date "+%Y%m%d-%H%M%S")

BASE1 = 1-psalms-4
BASE2 = 2-psalms-23
BASE3 = 3-psalms-147
BASES = ${BASE1} ${BASE2} ${BASE3}

MIDIS1 = ${BASE1}.midi
MIDIS1 += $(foreach voice, sop alt ten bas, ${BASE1}-${voice}.midi)

MIDIS2 = ${BASE2}.midi
MIDIS2 += $(foreach voice, sop alt ten bas, ${BASE2}-${voice}.midi)

MIDIS3 = ${BASE3}.midi
MIDIS3 += $(foreach voice, sop alt ten bas, ${BASE3}-${voice}.midi)

MIDIS = ${MIDIS1} ${MIDIS2} ${MIDIS3}

${BASE1}.pdf ${BASE1}.midi : ${BASE1}.ly
	lilypond --pdf $<

${BASE2}.pdf ${BASE2}.midi : ${BASE2}.ly
	lilypond --pdf $<

${BASE3}.pdf ${BASE3}.midi : ${BASE3}.ly
	lilypond --pdf $<

MIDIMORE=1.2 10
MIDILESS=0.7 -10

${BASE1}-sop.midi: ${BASE1}.midi
	midiconv -tv 2 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE1}-alt.midi: ${BASE1}.midi
	midiconv -tv 3 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE1}-ten.midi: ${BASE1}.midi
	midiconv -tv 4 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE1}-bas.midi: ${BASE1}.midi
	midiconv -tv 5 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@


${BASE2}-sop.midi: ${BASE2}.midi
	midiconv -tv 1 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE2}-alt.midi: ${BASE2}.midi
	midiconv -tv 2 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE2}-ten.midi: ${BASE2}.midi
	midiconv -tv 3 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

${BASE2}-bas.midi: ${BASE2}.midi
	midiconv -tv 4 ${MIDIMORE}  -tv -1 ${MIDILESS}  $< $@

SOLO3LESS=0.4 -20

${BASE3}-sop.midi: ${BASE3}.midi
	midiconv -tv 2 ${MIDIMORE} -tv 1 ${SOLO3LESS} -tv -1 ${MIDILESS}  $< $@

${BASE3}-alt.midi: ${BASE3}.midi
	midiconv -tv 3 ${MIDIMORE} -tv 1 ${SOLO3LESS} -tv -1 ${MIDILESS}  $< $@

${BASE3}-ten.midi: ${BASE3}.midi
	midiconv -tv 4 ${MIDIMORE} -tv 1 ${SOLO3LESS} -tv -1 ${MIDILESS}  $< $@

${BASE3}-bas.midi: ${BASE3}.midi
	midiconv -tv 5 ${MIDIMORE} -tv 1 ${SOLO3LESS} -tv -1 ${MIDILESS}  $< $@

PDFS = ${BASE1}.pdf ${BASE2}.pdf ${BASE3}.pdf
midis1: ${MIDIS1}
midis2: ${MIDIS2}
midis3: ${MIDIS3}

RELEASE_FILES = ${PDFS} ${MIDIS}

.PHONY: relase
release: ${RELEASE_FILES}
	rm -rf release.d
	mkdir release.d
	for f in ${RELEASE_FILES}; do \
           tgt=$$(echo $${f} | cut -d. -f1)-${NOW}.$$(echo $${f} | cut -d. -f2); \
	   tgtmid=$$(echo $${tgt} | sed -e s/midi/mid/); \
	   cp $${f} release.d/$${tgtmid}; \
        done
	(cd release.d; stat -c "%-36n %.19x %7s" *) | sort

ZIP = /tmp/3psalms-ben-haim-midi.zip
.PHONY: zip
zip: release
	rm -f ${ZIP}
	(cd release.d; zip ${ZIP} *.mid *.pdf)
	unzip -l ${ZIP}
	ls -lG ${ZIP}
