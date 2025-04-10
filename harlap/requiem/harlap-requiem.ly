\version "2.22.1"
\include "english.ly"

"dummy" = {} % sometimes needed to make emacs LilyPond-mode happy
atempo_par = \markup { \italic "(a tempo)" }
dulce = \markup { \italic "dulce" }
fmarcato = \markup { \dynamic "f" \italic "marcato" }
fsempre = \markup { \halign #1.4 \dynamic "f" \italic "sempre" }
fsubito = \markup { \dynamic "f" \italic "subito" }
moltorall = \markup { \bold "molto rall." }
mfagitato = \markup { \dynamic "mf" \italic "agitato" }
mpmoltoagitato = \markup { \dynamic "mp" \italic "molto agitato" }
pdulce = \markup { \dynamic "p" \italic "dulce" }
pocorall = \markup { \bold\italic "poco rall." }
pocosostenuto = \markup { \bold\italic "poco sostenuto e sempre tranqillo" }
ppagitato = \markup { \dynamic "pp" \italic "agitato" }
ppmaagitato = \markup { \dynamic "pp" \italic "ma agitato" }
psempre = \markup { \dynamic "p" \italic "sempre" }
rall = \markup{\italic "rall."}
rit = \markup{\italic rit.}
sempMarkup = \markup { \halign #1.4 \italic "sempre" \dynamic "p" }
sempre = \markup { \italic "sempre" }
slowarpeg = \markup { \italic "(slow arpeggio)" }

leftParenthesis = 
  -\tweak extra-offset #'(-1.5 . 0)
  ^\markup \tiny \halign #LEFT "("

rightParenthesis = 
  -\tweak extra-offset #'(1.5 . 0)
  ^\markup \tiny \halign #RIGHT ")"


\include "hr1.ly"
\include "hr2.ly"

\paper{
  #(set-paper-size "a4")

  % system-system-spacing.basic-distance = #8

  oddFooterMarkup = \markup {
      \hspace #20
      \on-the-fly #last-page { (typeset via \italic "LilyPond"
				by {\small\typewriter "yotam.medini@gmail.com"}
      \small \typewriter
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S)" (localtime (current-time)))
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
}
