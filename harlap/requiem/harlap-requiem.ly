\version "2.22.1"
\include "english.ly"

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
  \include "hr1.ly"
  \include "hr2.ly"
  \score {
    \header {
      title = "Dies Irae"
      subtitle = ##f
      composer = ##f 
   }
    \new PianoStaff <<
    \new Staff { s1 }
    \new Staff { \clef "bass" s1 }
    >>
  }
}
