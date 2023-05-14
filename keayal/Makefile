#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=keayal

NOW := $(shell date "+%Y%m%d-%H%M%S")
ZIP = /tmp/${BASE}-${NOW}.zip
ZIPSRC = /tmp/${BASE}-src-${NOW}.zip
ZIPMIDIS = /tmp/${BASE}-midis-${NOW}.zip

RELFILES = ${ZIPSRC} ${ZIPMIDIS} \
	/tmp/${BASE}-${NOW}.pdf \
	/tmp/${BASE}-latin-${NOW}.pdf \
	/tmp/${BASE}-hebrewlatin-${NOW}.pdf \

MIDIMORE=1.3
MIDILESS=0.7

MIDIS = ${BASE}.midi \
	${BASE}-sop.midi \
	${BASE}-alt.midi \
	${BASE}-ten.midi \
	${BASE}-bas.midi \

LYS_COMMOM = ${BASE}.ly ${BASE}-music.ly ${BASE}-lyrics.ly

LYS_HEBREW = ${LYS_COMMOM} \
        hebrew-ctx.ly \
	hebrew/lyrics-context.ly \
	hebrew/soplyrics.ly \
	hebrew/altlyrics.ly \
	hebrew/tenlyrics.ly \
	hebrew/baslyrics.ly

LYS_LATIN = ${LYS_COMMOM} ${BASE}-latin.ly \
	${BASE}-lyrics-latin.ly \
        latin-ctx.ly \
	latin/lyrics-context.ly \
	latin/soplyrics.ly \
	latin/altlyrics.ly \
	latin/tenlyrics.ly \
	latin/baslyrics.ly

LYS_HEBREWLATIN = ${LYS_COMMOM} ${BASE}-hebrewlatin.ly \
	${BASE}-lyrics-latin.ly \
        hebrew-ctx.ly \
        latin-ctx.ly \
	hebrewlatin/lyrics-context.ly \
	hebrewlatin/soplyrics.ly \
	hebrewlatin/altlyrics.ly \
	hebrewlatin/tenlyrics.ly \
	hebrewlatin/baslyrics.ly

LYS_ALL_DUP = ${LYS_HEBREW} ${LYS_LATIN} ${BASE}-hebrewlatin.ly
LYS_ALL := $(shell ls -1 ${LYS_ALL_DUP} | sort -u)

${BASE}.pdf ${BASE}.midi: ${LYS_HEBREW}
	lilypond -I hebrew ${BASE}.ly
	ls -lG ${BASE}.pdf

${BASE}-latin.pdf: ${LYS_HEBREWLATIN}
	lilypond -I latin ${BASE}-latin.ly
	ls -lG $@

${BASE}-hebrewlatin.pdf: ${LYS_HEBREWLATIN}
	lilypond -I hebrewlatin ${BASE}-hebrewlatin.ly
	ls -lG $@

# ls -lG ${BASE}.pdf ${BASE}.midi

%-sop.midi: %.midi
	midiconv -tv 1 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-alt.midi: %.midi
	midiconv -tv 2 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-ten.midi: %.midi
	midiconv -tv 3 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

%-bas.midi: %.midi
	midiconv -tv 4 ${MIDIMORE} 0 -tv -1 ${MIDILESS} 0 $< $@

midis: ${MIDIS}

PDFS = ${BASE}.pdf ${BASE}-latin.pdf ${BASE}-hebrewlatin.pdf

pdfs: ${PDFS}

all: pdfs midis

/tmp/${BASE}-${NOW}.pdf: ${BASE}.pdf
	cp -uv $< $@

/tmp/${BASE}-latin-${NOW}.pdf: ${BASE}-latin.pdf
	cp -uv $< $@

/tmp/${BASE}-hebrewlatin-${NOW}.pdf: ${BASE}-hebrewlatin.pdf
	cp -uv $< $@

SRCS = Makefile ${LYS_ALL}

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
	rm -f ${PDFS} ${MIDIS}
