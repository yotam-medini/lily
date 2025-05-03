
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
  R1*7 |
  % bar 8
  \time 3/2
  r1. |
  % bar 9
  r1 r4 bf8[ cf] |
  % bar 10
  \time 2/2
  g!4. af8 d,4. ef8
  % bar 11
  fs4 e!2 \breathe fs8 g |
  % bar 12
  fs2. e8 g |
  % bar 13
  fs4. e8 fs[ gs as c!]
  \break_orig
  % bar 14
  c df af2 af8. r16
  % bar 15
  c8 df ef4. df8 ef e
  % bar 16
  e4 gs,2 g8 b! |
  % bar 17
  gs4. gs16 r g4. cs8   |
  % bar 18
  \time 3/2
  gs1. |
  % bar 19
  \time 2/2
  r2. e'8 f
  % bar 20
  e4. c8 b4. c8 |
  \break_orig
  % bar 21
  e4 ds2 d8 e |
  % bar 22
  d2 c4. gs8 |
  % bar 23
  a1 |
  % bar 24
  R1*4 |
  \break_orig
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
  cs8 d e4. d8 e f
  % bar 35
  f4 a,2 af8 c
  % bar 36
  a2 gs4. d8
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
  r2 r4 e'8\( f |
  % bar 45
  cs4. d8 gs,4. a8 |
  % bar 46
  c!4 bf2.\) |
  % bar 47
  a4.-- d,8 d4 d
  % bar 48
  d e2. |
  R1*5 |
}

"solobaritone4" =  \relative c {
  \"global4"
  \"dummy"
  R1*7 |
  % bar 8
  \time 3/2
  r1. | r1. |
  % bar 10
  \time 2/2
  R1*8
  % bar 18
  \time 3/2
  r1. |
  % bar 19
  \time 2/2
  R1*4 |
  % bar 23
  r1 |
  % bar 24
  r4 d'8 c c4 b
  % bar 25
  f'4. d8 c4 b
  % bar 26
  r b8 c af4. a8
  % bar 27
  f4. e8 e4 ds |
  \break_orig
  % bar 28
  \time 3/2
  r1.
  % bar 29
  \time 2/2
  r1
  % bar 30
  r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | 
  % bar 44
  r |
  % bar 45
  r4 gs8\( a e4 f |
  % bar 46
  d e2.\) |
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d d2. |
  r1 | r1 | r1 | r1 | r1 \bar "|." | 
}

"soprano4" = \relative c' {
  \"global4"
  \"dummy"
  r1
  % bar 2
  ef4.. d16 ff4 ef |
  % bar 3
  r ef8. cf'16 bf4 ff |
  % bar 4
  ef'4.. d16 d4 df |
  % bar 5
  bf4. bf16 df cf4 g! |
  % bar 6
  r1
  % bar 7
  r
  \break_orig
  % bar 8
  \time 3/2
  r1.
  % bar 9
  r1.
  % bar 10
  \time 2/2
  r1
  % bar 11
  R1*7
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  e4.. ds16 f4 e |
  % bar 20
  r e8. c'16 b4 f
  % bar 21
  e'4.. ds16 ds4 d
  % bar 22
  b4. b16 d c4 gs
  % bar 23
  r1 |
  % bar 24
  r1 | r1 | r1 | r1 |
  % bar 28
  \time 3/2
  r r4 b8 c
  % bar 29
  \time 2/2
  gs4. a8 ds,4. e8
  % bar 30
  g!4 f!4. f16 r g8 af
  % bar 31
  g2. f8 af |
  % bar 32
  g4. f8 g a b cs |
  % bar 33
  cs d a2. |
  \break_orig
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
  c8 a a2. |
  % bar 41
  r4 a bf d |
  % bar 42
  f4. e8 e2 ~ |
  \break_orig
  % bar 43
  e4 d g4. f8 |
  % bar 44
  f4 e2. |
  % bar 45
  d,4 d d2 ~ |
  % bar 46
  d1 |
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d e2. |
  % bar 49
  d4 d e2 ~
  % bar 50
  e1 |
  % bar 51
  d1-- |
  % bar 52
  d-- |
  \break_orig
  % bar 53
  d--\fermata \bar "|." |
}

"alto4" = \relative c' {
  \"global4"
  \"dummy"
  r1 |
  % bar 2 
  ef4. ef16 d ff4 ef |
  % bar 3
  r ef8. cf'16 bf4 ff |
  % bar 4
  cf'4.. bf16 bf4 a! |
  % bar 5
  af4.. ef16 d4 cs |
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
  R1*7
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  e4.. ds16 f4 e |
  % bar 20
  r e8. c'16 b4 f |
  % bar 21
  c'4.. b16 b4 as |
  % bar 22
  a4. a16 e ds4 d |
  % bar 23
  r\ff a8-> a-> a4-> b4-> |
  % bar 24
  r1
  % bar 25
  r
  % bar 26
  r
  % bar 27
  r
  % bar 28
  \time 3/2
  r r4 b8 c
  % bar 29
  \time 2/2
  gs4. a8 ds4. e8 |
  % bar 30
  g!4 f4. f16 r g8 af |
  % bar 31
  g2. f8 af |
  % bar 32
  g1 |
  % bar 33
  r4 r8 cs,8 d4 e |
  % bar 34
  bf4. f'8 g4 gs |
  % bar 35
  a8 a a a e!4 f |
  % bar 36
  r f8 f e!2 |
  % bar 37
  f\( e\) |
  % bar 38
  d1 |
  % bar 39
  f2 e
  % bar 40
  d1
  % bar 41
  r4 a' bf d
  % bar 42
  d4. d8 d2
  % bar 43
  d4 d d4. d8
  % bar 44
  d4 d2. |
  % bar 45
  d,4 d d2 ~ |
  % bar 46
  d1
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d d2. |
  % bar 49
  d4 d d2 ~ |
  % bar 50
  d1 |
  % bar 51
  d-- |
  % bar 52
  d-- |
  % bar 53
  d--\fermata \bar "|." |
}

"tenor4" = \relative c {
  \"global4"
  \"dummy"
  r1 |
  % bar 2
  cf'4.. bf16 g!4 af |
  % bar 3
  r cf8. df16 d4 ef |
  % bar 4
  ef2-> ff->
  % bar 5
  ef-> e->
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
  c4.. b16 gs4 a |
  % bar 20
  r c8. d16 ds4 e |
  % bar 21
  e2-> f-> |
  % bar 22
  e-> f-> |
  % bar 23
  r4 e8-> f-> ds4-> ds-> |
  % bar 24
  r2. a8\( gs |
  % bar 25
  gs4 a2 c8 b |
  % bar 26
  gs4 a2.\) |
  % bar 27
  r1
  % bar 28
  \time 3/2
  r1. |
  % bar 29
  \time 2/2
  r4 c8 c b2 |
  % bar 30
  r4 af8 af g2 |
  % bar 31
  r8 gs gs[ as] b4 b |
  % bar 32
  r8 a! a[ b] cs4 ds |
  % bar 33
  r cs8 d! a2 |
  % bar 34
  r4 cs8 d e4. d8
  % bar 35
  e f f4 a,2
  % bar 36
  a4. a8 bf2
  % bar 37
  d c
  % bar 38
  bf!1 |
  % bar 39
  d2\( c\) |
  % bar 40
  bf1 |
  % bar 41
  r4 a bf d
  % bar 42
  f4. e8 e2~
  % bar 43
  e4 d g4. f8
  % bar 44
  f4 e2. |
  % bar 45
  d,4 d d2 |
  % bar 46
  d1 |
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d e2. |
  % bar 49
  d4 d e2 ~ |
  % bar 50
  e1 |
  % bar 51
  d-- |
  % bar 52
  d-- |
  % bar 53
  d-- \bar "|." | |
}

"bass4" = \relative c {
  \"global4"
  \"dummy"
  r1
  % bar 2
  af'2-> af->
  % bar 3
  af-> af->
  % bar 4
  af-> af->
  % bar 5
  af-> af->
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
  R1*7 |
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  a2-> a-> |
  % bar 20
  a-> a-> |
  % bar 21
  a-> a-> |
  % bar 22
  a-> a-> |
  % bar 23
  r4 a,8-> a-> f'4-> f-> |
  % bar 24
  r1
  % bar 25
  r4 e8\( f! f4 ds ~
  % bar 26
  ds e8 a, e'4 ds\)
  % bar 27
  r1
  % bar 28
  \time 3/2
  r1.
  % bar 29
  \time 2/2
  r8 e e f f4 e
  % bar 30
  r8 c c c c4 df |
  % bar 31
  cs1 |
  % bar 32
  cs |
  % bar 33
  fs |
  % bar 34
  bf |
  % bar 35
  r8 a a[ a] bf4 a! |
  % bar 36
  d,1 |
  % bar 37
  d2 c |
  % bar 38
  bf2. bf8 bf32 r16 r32
  % bar 39
  d2 c
  % bar 40
  bf1
  % bar 41
  r
  % bar 42
  r
  % bar 43
  r
  % bar 44
  r
  % bar 45
  d4 d d2 ~ |
  % bar 46
  d1 |
  % bar 47
  d4. d8 d4 d
  % bar 48
  d d2. |
  % bar 49
  d4 d d2 ~ |
  % bar 50
  d1 |
  % bar 51
  d1-- |
  % bar 52
  d1-- |
  % bar 53
  d--\fermata \bar "|." |
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
