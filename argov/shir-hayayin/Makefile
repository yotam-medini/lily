#!/usr/bin/make -f

ifneq ($(emv),)
emv:
	@echo $($(emv))
endif

.DELETE_ON_ERROR:

BASE=hayayin

LILYPOND=lilypond
# LILYPOND=/home/yotam/lilypond-2.24.3/bin/lilypond
# LILYPOND=/home/yotam/lilypond-2.25.16/bin/lilypond
# LILYPOND=/home/yotam/pub/lilypond/pfx/bin/lilypond

NOW := $(shell date "+%Y%m%d-%H%M%S")
ZIP = /tmp/${BASE}-${NOW}.zip
ZIPSRC = /tmp/${BASE}-src-${NOW}.zip
ZIPMIDIS = /tmp/${BASE}-midis-${NOW}.zip
ZIPRELEASE = /tmp/molinari-${BASE}-pdfs-midis.zip

RELFILES = ${ZIPSRC} ${ZIPMIDIS} \
	/tmp/${BASE}-hebrew-${NOW}.pdf \
	/tmp/${BASE}-latin-${NOW}.pdf \
	/tmp/${BASE}-hebrewlatin-${NOW}.pdf \

MIDIMORE=1.3 20
MIDILESS=0.6 -10

MIDIS = ${BASE}.midi \
	${BASE}-sop.midi \
	${BASE}-alt.midi \
	${BASE}-ten.midi \
	${BASE}-bas.midi \

LYS_COMMON = ${BASE}.ly ${BASE}-music.ly \
	${BASE}-lyrics-hebrew.ly \
	${BASE}-lyrics-latin.ly

LYS_HEBREW = ${LYS_COMMON} \
        hebrew-ctx.ly \
	hebrew/lyrics-context.ly \
	hebrew/soplyrics.ly \
	hebrew/altlyrics.ly \
	hebrew/tenlyrics.ly \
	hebrew/baslyrics.ly \

LYS_LATIN = ${LYS_COMMON} ${BASE}-latin.ly \
	${BASE}-lyrics-latin.ly \
        latin-ctx.ly \
	latin/lyrics-context.ly \
	latin/soplyrics.ly \
	latin/altlyrics.ly \
	latin/tenlyrics.ly \
	latin/baslyrics.ly \

LYS_HEBREWLATIN = ${LYS_COMMON} ${BASE}-hebrewlatin.ly \
	${BASE}-lyrics-hebrew.ly \
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

${BASE}-hebrew.pdf ${BASE}.midi: ${LYS_HEBREW}
	${LILYPOND} -I hebrew ${BASE}-hebrew.ly
	cp ${BASE}-hebrew.midi ${BASE}.midi
	ls -lG $@

${BASE}-latin.pdf: ${LYS_LATIN}
	${LILYPOND} -dlatinonly=t -I latin ${BASE}-latin.ly
	ls -lG $@

${BASE}-hebrewlatin.pdf: ${LYS_HEBREWLATIN}
	${LILYPOND} -I hebrewlatin ${BASE}-hebrewlatin.ly
	ls -lG $@

%-sop.midi: %.midi
	midiconv -tv 1 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-alt.midi: %.midi
	midiconv -tv 3 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-ten.midi: %.midi
	midiconv -tv 5 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

%-bas.midi: %.midi
	midiconv -tv 7 ${MIDIMORE} -tv -1 ${MIDILESS} $< $@

midis: ${MIDIS}

PDFS = ${BASE}-hebrew.pdf ${BASE}-latin.pdf ${BASE}-hebrewlatin.pdf

pdfs: ${PDFS}

all: pdfs midis

/tmp/${BASE}-hebrew-${NOW}.pdf: ${BASE}-hebrew.pdf
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

${ZIPRELEASE}: ${PDFS} ${MIDIS}
	rm -f $@
	zip $@ ${PDFS} ${MIDIS}
	unzip -l $@; ls -lGt $@

zipsrc: ${ZIPSRC}
zipmidis: ${ZIPMIDIS}

zipmidis: ${ZIPMIDIS}

ziprel: ${ZIPRELEASE}

zips: ${ZIPSRC} ${ZIPMIDIS}

release: ${RELFILES}
	ls -lGt ${RELFILES}

clean:
	rm -f ${PDFS} ${MIDIS}
