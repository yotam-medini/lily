\version "2.22.1"
\include "english.ly"

\header {
  title = "Requiem"
  pdftitle = "Harlap / Requiem"
  pdffooxx = "barxx"
  composer = "Aharon Harlap"
  pdfauthor = "yotam.medini@gmail.com"
}


% Define a markup function for the title with horizontal lines
titleWithLines = #(define-markup-command (title layout props text) (string?)
  #:category other
  (markup
   #:column {
     #:line { #:hbracket 1.0 50.0 }
     #:center-align #:larger #:bold text
     #:line { #:hbracket 1.0 50.0 }
   }))
% \markup \titleWithLines "My Centered Title"

\markup \column {
  \draw-line #(cons line-width 0)
  \center-align "Title One"
  \draw-line #(cons line-width 0)
}
\markup \column {
  \draw-line #(cons (ly:output-def-lookup layout 'line-width) 0)
  \center-align "Title One"
  \draw-line #(cons (ly:output-def-lookup layout 'line-width) 0)
}
% \markup{\center-column{\bold{"Requiem Aeternam"}}}

\score {
  \header { piece = "Requiem aeternam" }
   % middle tie looks funny here:
  <c' d'' b''>8.  <c' d'' b''>8
}

\markup \titleWithLines "My Centered Title 2"
\markup {
   markup 1
}
\markup {
   markup 2
}
\score {
  \header { piece = "Dies Irae" }
   % middle tie looks funny here:
  <c' d'' b''>8.  <c' d'' b''>8
}
