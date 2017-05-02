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

RELFILES = /tmp/${BASE}-${NOW}.pdf ${ZIPSRC} ${ZIPMIDIS}

MIDIMORE=1.3
MIDILESS=0.7

MIDIS = ${BASE}.midi \
	${BASE}-sop.midi \
	${BASE}-alt.midi \
	${BASE}-ten.midi \
	${BASE}-bas.midi \


${BASE}.pdf: ${BASE}-score.ly ${BASE}-music.ly ${BASE}-lyrics.ly
	lilypond ${BASE}-score.ly
	mv ${BASE}-score.pdf $@

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

SRCS: Makefile \
	${BASE}-score.ly \
	${BASE}-music.ly \
	${BASE}-lyrics.ly \
	${BASE}-midi.ly

${ZIPSRC}: ${SRCS}
	zip -a $@ ${SRCS}
	unzip -l $@; ls -lGt $@

${ZIPMIDIS}: ${MIDIS}
	zip -a $@ ${MIDIS}
	unzip -l $@; ls -lGt $@

release: ${RELFILES}
	ls -lGt ${RELFILES}

clean:
	rm -f ${BASE}.pdf ${MIDIS}


