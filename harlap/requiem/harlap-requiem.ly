\version "2.22.1"
\include "english.ly"

\include "hr1.ly"

\book {
  \paper {
    print-all-headers = ##t
  }
  \header {
    title = "REQUIEM"
    subtitle = \markup \center-column {
    "in memory of the dearly departed"
    "to my good friend Stanley Sperber"
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
