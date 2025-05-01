
"global4" = {
  \key c \major
  \time 2/2
  \tempo "Drammatico intensivo" 2 = 50
  % \dynamicUp
  \numericTimeSignature
}

"solosoprano4" =  \relative c'' {
  \"global4"
  \"dummy"
  R1.*8 |
  % bar 9
  r2 r4 bf8[ cf] |
  % bar 10
  g4. af8 d,4. ef8
  % bar 11
  gf4 e4. e16 r gf8 g
  % bar 12
  gf2 gf8. r16 e8 g
  % bar 13
  gf4. e8 gf af bf c
  % bar 14
  c df af2 af8. r16
  % bar 15
  c8 df ef4. df8 ef e
  % bar 16
  e4 af,2 g8 b
  % bar 17
  af4. af16 r g4. df8  % bar 18
  \time 3/2
  af'1 af'4. af'16 af'32
  % bar 19
  \time 2/2
  r2. e'8 f
  % bar 20
  e4. c8 b4. c8
  % bar 21
  e4 ef4. ef16 r d8 e
  % bar 22
  d2 c4. af8
  % bar 23
  a1
  % bar 24
  r
  % bar 25
  r
  % bar 26
  r
  % bar 27
  r
  % bar 28
  \time 3/2
  r1.
  % bar 29
  \time 2/2
  r1
  % bar 30
  r
  % bar 31
  r
  % bar 32
  r
  % bar 33
  r
  % bar 34
  df8 d e4. d8 e f
  % bar 35
  f4 a,2 af8 c
  % bar 36
  a4. a16 r af4. d,8
  % bar 37
  a'1
  % bar 38
  r
  % bar 39
  r
  % bar 40
  r
  % bar 41
  r
  % bar 42
  r
  % bar 43
  r
  % bar 44
  r2. e'8 f
  % bar 45
  df4. d8 af4. a8
  % bar 46
  c4 bf2.
  % bar 47
  a4 a16 a32 r d,8 d4 d
  % bar 48
  d e2 e8.
}

"solobaritone4" =  \relative c {
  \"global4"
  \"dummy"
}

"soprano4" = \relative c' {
  \"global4"
  \"dummy"
  r1
  % bar 2
  ef4. ef16 d e4 ef
  % bar 3
  r ef8. b'16 bf4 e,
  % bar 4
  ef4. ef16 d d4 df
  % bar 5
  bf4. bf16 df b4 g
  % bar 6
  r1
  % bar 7
  r
  % bar 8
  \time 3/2
  r1.
  % bar 9
  r
  % bar 10
  \time 2/2
  r1
  % bar 11
  r
  % bar 12
  r
  % bar 13
  r
  % bar 14
  r
  % bar 15
  r
  % bar 16
  r
  % bar 17
  r
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  e4. e16 ef f4 e
  % bar 20
  r e8. c'16 b4 f
  % bar 21
  e'4. e'16 ef ef4 d
  % bar 22
  b4. b16 d c4 af
  % bar 23
  r1
  % bar 24
  r
  % bar 25
  r
  % bar 26
  r
  % bar 27
  r
  % bar 28
  \time 3/2
  r r4 b8 c  % bar 29
  \time 2/2
  af4. a8 ef4. e8
  % bar 30
  g4 f4. f16 r g8 af
  % bar 31
  g2 g8. r16 f8 af
  % bar 32
  g4. f8 g a b df
  % bar 33
  df d a2 a8. r16
  % bar 34
  r1
  % bar 35
  r
  % bar 36
  r
  % bar 37
  a4 a a a
  % bar 38
  a a2.
  % bar 39
  a4 a a a
  % bar 40
  c8 a a2.
  % bar 41
  r4 a bf d
  % bar 42
  f4. e8 e2
  % bar 43
  e4 d g4. f8
  % bar 44
  f4 e2 e8. r16
  % bar 45
  d4 d d2
  % bar 46
  d1
  % bar 47
  d4. d8 d4 d
  % bar 48
  d e2 e8. r16
  % bar 49
  d4 d e2
  % bar 50
  e2. e8 e32 r16 r32
  % bar 51
  d2. d8. r16
  % bar 52
  d2. d8. r16
  % bar 53
  d2. d8.
}

"alto4" = \relative c' {
  \"global4"
  \"dummy"
}

"tenor4" = \relative c' {
  \"global4"
  \"dummy"
}

"bass4" = \relative c {
  \"global4"
  \"dummy"
}

"pianoRight4" = \relative c' {
  \"global4"
  \"dummy"
  % bar 1
}

"pianoLeft4" = \relative c {
  \"global4"
  \"dummy"
}

"lyricsSoloSop4" = \lyricmode {
}

"lyricsSoloBar4" = \lyricmode {
}

"lyricsSop4" = \lyricmode {
}

"lyricsAlt4" = \lyricmode {
}

"lyricsTen4" = \lyricmode {
}

"lyricsBas4" = \lyricmode {
}

"score4" = \score {
  \header {
    title = "IV. Confutatis"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "soloSop" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \"solosoprano4"
        \"dummy"
      }
    }
    \new Lyrics = "solosop"
    \context Lyrics = "solosop" {
      \lyricsto "solo" {
        \"lyricsSoloSop4"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } { 
      \new Voice = "solobar" {
        \clef bass
        \"solobaritone4"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar4"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
        instrumentName = "Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano4"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop4"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = "Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto4"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt4"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \clef "G_8"
          \"tenor4"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen4"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = "Bass" 
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \clef bass
          \"bass4"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas4"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with { instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight4" \"dummy" }
      \new Staff = "lower" \with {
	% \consists "Sustain_pedal_engraver"
        pedalSustainStyle = #'mixed
      } { 
        % \override Staff.SustainPedalLineSpanner.staff-padding = #5
        \clef bass 
        \"pianoLeft4" \"dummy" 
      }
    >>
  >>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
    \context {
      \ChoirStaff
      \RemoveEmptyStaves
    }
  }
}
