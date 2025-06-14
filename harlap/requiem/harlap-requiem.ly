\version "2.24.3"
\include "english.ly"

"dummy" = {} % sometimes needed to make emacs LilyPond-mode happy
atempo = \markup { \italic "(a tempo)" }
Atempo = \markup { \italic "(A tempo)" }
break_orig = \break
% break_orig = {}
DrammaticoIntensivo = \markup { \bold "Drammatico intensivo" }
dulce = \markup { \italic "dulce" }
espress = \markup { \italic "espress." }
fmarcato = \markup { \dynamic "f" \italic "marcato" }
fsempre = \markup { \halign #1.4 \dynamic "f" \italic "sempre" }
fsubito = \markup { \dynamic "f" \italic "subito" }
moltespr = \markup { \italic "molto espressivo" } % obsolete
moltoespr = \markup { \italic "molto espressivo" }
moltorall = \markup { \bold "molto rall." }
mfagitato = \markup { \dynamic "mf" \italic "agitato" }
mpmoltoagitato = \markup { \dynamic "mp" \italic "molto agitato" }
pdulce = \markup { \dynamic "p" \italic "dulce" }
pocorall = \markup { \bold\italic "poco rall." }
pocorit = \markup { \bold\italic "poco rit." }
pocosostenuto = \markup { \bold\italic "poco sostenuto e sempre tranqillo" }
ppagitato = \markup { \dynamic "pp" \italic "agitato" }
ppmaagitato = \markup { \dynamic "pp" \italic "ma agitato" }
psempre = \markup { \dynamic "p" \italic "sempre" }
psubito = \markup { \dynamic "p" \italic "subito" }
rall = \markup{\italic "rall."}
rit = \markup{\italic rit.}
sempMarkup = \markup { \halign #1.4 \italic "sempre" \dynamic "p" }
sempre = \markup { \italic "sempre" }
sempreLegatoEspress = \markup { \italic "(sempre legato e espress.)" }
sfff = \markup { \dynamic "sfff" }
slowarpeg = \markup { \italic "(slow arpeggio)" }
ten = \markup {\italic "ten." }

\include "hr1.ly"
\include "hr2.ly"
\include "hr3.ly"
\include "hr4.ly"

\paper{
  #(set-paper-size "a4")

  % system-system-spacing.basic-distance = #8

  oddFooterMarkup = \markup {
    \hspace #20
    % \onLastPage { LilyPond 2.25
    \if \on-last-page {
      (typeset via \italic "LilyPond"
        by {\small\typewriter "yotam.medini@gmail.com"}
      \small \typewriter
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S)" (localtime (current-time)))
    } {
      \with-dimensions #'(0 . 0) #'(0 . 0) \transparent " "
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}


\book {
  \paper {
    print-all-headers = ##t
  }
  \header {
    title = "REQUIEM"
    subtitle = \markup \center-column {
    \normal-text \smaller "to my good friend Stanley Sperber"
    \normal-text \smaller "in memory of the dearly departed"
    }
    % Do not display the default LilyPond footer for this book
    tagline = ##f
    composer = "Aharon Harlap"
    pdfauthor = "yotam.medini@gmail.com"
  }
  \markup { \vspace #1 }
  \"score1"
  \"score2"
  \"score3"
  \"score4"
}
