\include "esperanza-music.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "sopranos" <<
      \set Staff.instrumentName = #"Soprano"
      % \new Voice = "sopranos" {
	\global	\sopMusic
      % }
    >>
    \new Staff = "altos" <<
      \set Staff.instrumentName = #"Alto"
      % \new Voice = "altos" {
	\global \altMusic
      % }
    >>
    \new Staff = "tenors" <<
      \set Staff.instrumentName = #"Tenor"
      % \new Voice = "tenors" {
	\global \tenMusic
      % }
    >>
    \new Staff = "basses" <<
      \set Staff.instrumentName = #"Bass"
      % \new Voice = "basses" {
	\global \bassMusic
      % }
    >>
  >>  % end ChoirStaff

  \midi {
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}
