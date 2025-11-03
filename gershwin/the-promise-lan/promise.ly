\version "2.24.3"
\include "english.ly"

"dummy" = {} % sometimes needed to make emacs LilyPond-mode happy

soloSoprano = \relative c'' {
  \time 2/2
  c2 d2 |
}

sopMusic = \relative c'' {
  \time 2/2
  R1 |
}

altMusic = \relative c' {
  \time 2/2
  R1 |
}

tenMusic = \relative c {
  \time 2/2
  R1 |
}

basMusic = \relative c {
  \time 2/2
  R1 |
}

pianoRight = \relative c'' {
  \time 2/2
  c1 |
}

pianoLeft = \relative c {
  \time 2/2
  c1 |
}

\score {
  <<
    \new Staff = "solo" \with {
      instrumentName = "Solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \soloSoprano
      }
    }

    \new ChoirStaff <<

      \new Staff = "sop" <<
	\set Staff.midiInstrument = #"flute"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
              \sopMusic
          >>
        }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             % \stemUp
               \altMusic
          >>
        }
      >>

      \new Staff = "ten" <<
	\set Staff.midiInstrument = #"cello"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
               \tenMusic
          >>
        }
      >>

      \new Staff = "bas" <<
	\set Staff.midiInstrument = #"bassoon"
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
               \basMusic
          >>
        }
      >>

    >>
    \new PianoStaff \with {
      instrumentName = "Pno."
      shortInstrumentName = "Pno."
    } <<
      \new Staff = "upper" { \clef treble \"pianoRight" }
      \new Staff = "lower" { \clef bass \"pianoLeft" }
    >>

  >>

  \header { }

  \layout {
    % $(layout-set-staff-size 17)
    % \override LyricText #'font-size = #1.81
    \context {
      \Staff
    }
  }

  \midi {
    \context {
      \Score
    }
  }
}
