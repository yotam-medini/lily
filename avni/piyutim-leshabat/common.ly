#(define-public latinonly #f)

% breakOrig = \break
breakOrig = {}

bocaChiusa = \markup{ \italic "boca chiusa" }
ThreeSoprani = \markup{"3 Soprani"}
TuttiSoprani = \markup{"Tutti Soprani"}

\paper{
  #(set-paper-size "a4")
  first-page-number = #2

  system-system-spacing.basic-distance = #16
  % system-distance = 5mm
  score-system-spacing =
    #'((basic-distance . 12)
      (minimum-distance . 8)
      (padding . 1)
      (stretchability . 12))
  top-system-spacing =
    #'((basic-distance . 15)  % Increase this to move the system down
       (minimum-distance . 10)
       (padding . 5)           % Adds a hard buffer zone
       (stretchability . 0))   % Usually 0 so the top margin stays consistent

  oddFooterMarkup = \markup {
    \if \on-last-page {
      \line { \concat {
	\hspace #20
	"(typeset via " \italic "LilyPond " #(lilypond-version) ")"
	\hspace #2
	\small
	\typewriter yotam.medini@gmail.com
	\hspace #2
	#(strftime "%Y-%m-%d %H:%M:%S" (localtime (current-time)))
      } }
    }
  }
  evenFooterMarkup = \oddFooterMarkup
}
