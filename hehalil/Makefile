#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=hehalil

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

${BASE}.pdf ${BASE}.midi: ${BASE}.ly ${BASE}-music.ly ${BASE}-lyrics.ly
	lilypond ${BASE}.ly
	ls -lG ${BASE}.pdf

# ls -lG ${BASE}.pdf ${BASE}.midi

%-sop.midi: %.midi
	midiconv.py -tv 1 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-alt.midi: %.midi
	midiconv.py -tv 2 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-ten.midi: %.midi
	midiconv.py -tv 3 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-bas.midi: %.midi
	midiconv.py -tv 4 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

midis: ${MIDIS}

all: ${BASE}.pdf midis

/tmp/${BASE}-${NOW}.pdf: ${BASE}.pdf
	cp -uv $< $@

SRCS = Makefile \
	${BASE}.ly \
	${BASE}-music.ly \
	${BASE}-lyrics.ly

${ZIPSRC}: ${SRCS}
	zip $@ ${SRCS}
	unzip -l $@; ls -lGt $@

${ZIPMIDIS}: ${REL_MIDIS}
	zip $@ ${REL_MIDIS}
	unzip -l $@; ls -lGt $@

zipsrc: ${ZIPSRC}
zipmidis: ${ZIPMIDIS}

zips: ${ZIPSRC} ${ZIPMIDIS}

release: ${RELFILES}
	ls -lGt ${RELFILES}

clean:
	rm -f ${BASE}.pdf ${MIDIS}


