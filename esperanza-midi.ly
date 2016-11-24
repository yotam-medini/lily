\include "esperanza-music.ly"

\score {
  \new ChoirStaff <<
    \new Staff = "sopranos" <<
      \set Staff.instrumentName = #"Soprano"
      % \new Voice = "sopranos" {
	\global	\sopFiveMusic
      % }
    >>
    \new Staff = "altos" <<
      \set Staff.instrumentName = #"Alto"
      % \new Voice = "altos" {
	\global \altFiveMusic
      % }
    >>
    \new Staff = "tenors" <<
      \set Staff.instrumentName = #"Tenor"
      % \new Voice = "tenors" {
	\global \tenFiveMusic
      % }
    >>
    \new Staff = "basses" <<
      \set Staff.instrumentName = #"Bass"
      % \new Voice = "basses" {
	\global \basFiveMusic
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
