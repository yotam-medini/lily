#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=naumbourg-halleluyo

NOW := $(shell date "+%Y%m%d-%H%M%S")
ZIP = /tmp/${BASE}-${NOW}.zip
ZIPSRC = /tmp/${BASE}-src-${NOW}.zip
ZIPMIDIS = /tmp/${BASE}-midis-${NOW}.zip

RELFILES = \
	/tmp/${BASE}-${NOW}.pdf \
	/tmp/${BASE}-4p-${NOW}.pdf \
	${ZIPSRC} \
	${ZIPMIDIS}

MIDIMORE=1.3
MIDILESS=0.7

MIDIS = ${BASE}.midi \
	${BASE}-sop.midi \
	${BASE}-alt.midi \
	${BASE}-ten.midi \
	${BASE}-bas.midi \

pdfs: ${BASE}.pdf ${BASE}-4p.pdf

${BASE}.pdf: ${BASE}-score.ly ${BASE}-music.ly ${BASE}-lyrics.ly
	lilypond -I./layout-default ${BASE}-score.ly
	mv ${BASE}-score.pdf $@
	pdfinfo $@ | grep Pages:

${BASE}-4p.pdf: ${BASE}-score.ly ${BASE}-music.ly ${BASE}-lyrics.ly
	lilypond -I./layout-4p  ${BASE}-score.ly
	mv ${BASE}-score.pdf $@
	pdfinfo $@ | grep Pages:

${BASE}.midi: ${BASE}-midi.ly ${BASE}-music.ly
	lilypond ${BASE}-midi.ly
	mv ${BASE}-midi.midi ${BASE}.midi

%-sop.midi: %.midi
	midiconv.py -tv 1 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-alt.midi: %.midi
	midiconv.py -tv 2 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-ten.midi: %.midi
	midiconv.py -tv 3 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-bas.midi: %.midi
	midiconv.py -tv 4 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

midis: ${MIDIS}

/tmp/${BASE}-${NOW}.pdf: ${BASE}.pdf
	cp -uv $< $@

/tmp/${BASE}-4p-${NOW}.pdf: ${BASE}-4p.pdf
	cp -uv $< $@

SRCS = Makefile \
	${BASE}-score.ly \
	${BASE}-music.ly \
	${BASE}-lyrics.ly \
	${BASE}-midi.ly

${ZIPSRC}: ${SRCS}
	zip $@ ${SRCS}
	unzip -l $@; ls -lGt $@

${ZIPMIDIS}: ${MIDIS}
	zip $@ ${MIDIS}
	unzip -l $@; ls -lGt $@

zipsrc: ${ZIPSRC}
zipmidis: ${ZIPMIDIS}

zips: ${ZIPSRC} ${ZIPMIDIS}

release: ${RELFILES}
	ls -lGt ${RELFILES}

clean:
	rm -f ${BASE}.pdf ${MIDIS}


