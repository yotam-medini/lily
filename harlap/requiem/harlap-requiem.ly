\version "2.22.1"
\include "english.ly"

dulce = \markup { \italic "dulce" }
fsempre = \markup { \halign #1.4 \dynamic "f" \italic "sempre" }
moltorall = \markup { \bold "molto rall." }
pocorall = \markup { \bold\italic "poco rall." }
pocosostenuto = \markup { \bold\italic "poco sostenuto e sempre tranqillo" }
pdulce = \markup { \dynamic "p" \italic "dulce" }
psempre = \markup { \dynamic "p" \italic "sempre" }
rall = \markup{\italic "rall."}
rit = \markup{\italic rit.}
sempMarkup = \markup { \halign #1.4 \italic "sempre" \dynamic "p" }
sempre = \markup { \italic "sempre" }
slowarpeg = \markup { \italic "(slow arpeggio)" }

\include "hr1.ly"

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
  \include "hr2.ly"
}
