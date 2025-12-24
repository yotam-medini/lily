#(define-public latinonly #f)

breakOrig = \break
% breakOrig = {}

bocaChiusa = \markup{ \italic "boca chiusa" }
ThreeSoprani = \markup{"3 Soprani"}
TuttiSoprani = \markup{"Tutti Soprani"}

\paper{
  #(set-paper-size "a4")

  system-system-spacing.basic-distance = #16
  % system-distance = 5mm
  score-system-spacing =
    #'((basic-distance . 12)
      (minimum-distance . 8)
      (padding . 1)
      (stretchability . 12))

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
