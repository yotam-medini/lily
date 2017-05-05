\include "esperanza-music.ly"

 #(define (OldmyDynamics dynamic) 
    (if (equal? dynamic piuFMarkup )
       0.95
       (default-dynamic-absolute-volume dynamic)))

 #(define (myDynamics dynamic) 
    (if (equal? dynamic piuFMarkup )
       0.95
       (0.96)))


\score {
  \new Staff 
  {
%  \set Staff.midiMinimumVolume = #0.2
%  \set Staff.midiMaximumVolume = #0.3
  <<
    \new Staff = "sopranos" <<
      \set Staff.instrumentName = #"Soprano"
	\global	\sopMusic
    >>
    \new Staff = "altos" <<
      \set Staff.instrumentName = #"Alto"
	\global \altMusic
    >>
    \new Staff % = "tenors" 
    {
% \set Staff.midiInstrument = #"clarinet"
%  \set Staff.midiMinimumVolume = #0.2
%  \set Staff.midiMaximumVolume = #0.3
      <<
        \set Staff.instrumentName = #"Tenor"
	  \global \tenMusic
      >>
    }
    \new Staff = "basses" <<
      \set Staff.instrumentName = #"Bass"
	\global \basMusic
    >>
  >>  % end ChoirStaff
      \set Score.dynamicAbsoluteVolumeFunction = #myDynamics
  }

  \midi {
    \context {
      \Score
      % dynamicAbsoluteVolumeFunction = #myDynamics
      % midiChannelMapping = #'instrument
      % midiMinimumVolume = #0.2
      % midiMaximumVolume = #0.35
% \set ChoirStaff.midiMinimumVolume = #0.3
% \set ChoirStaff.midiMaximumVolume = #0.6
    }
  }
}

\score {
  \new ChoirStaff 
  {
  <<
    \new Staff = "sopranos" <<
      \set Staff.instrumentName = #"Soprano"
	\global	\PsopMusic
    >>
    \new Staff = "altos" <<
      \set Staff.instrumentName = #"Alto"
	\global \PaltMusic
    >>
    \new Staff = "tenors" <<
      \set Staff.instrumentName = #"Tenor"
	\global \PtenMusic
    >>
    \new Staff = "basses" <<
      \set Staff.instrumentName = #"Bass"
	\global \PbasMusic
    >>
  >>  % end ChoirStaff
  }

  \midi {
    \context {
      \Score
      % midiChannelMapping = #'instrument
      % midiMinimumVolume = #0.3
      % midiMaximumVolume = #0.35
% \set ChoirStaff.midiMinimumVolume = #0.3
% \set ChoirStaff.midiMaximumVolume = #0.6
    }
  }
}
