"global2" = {
  \key c \major
  \time 4/4
  \tempo "Allegro Agitato" 4 = 120
  \dynamicUp
  \numericTimeSignature
}

"soprano2" = \relative c' {
  \"global2"
  \"dummy"
  r1
  % bar 2
  af'8 af g g af8. af16 f8 f
  % bar 3
  r1
  % bar 4
  af8 af g g af8. af16 f8 f
  % bar 5
  r1
  % bar 6
  af8 af g g af8. af16 f8 f
  % bar 7
  r1
  % bar 8
  gs2. a4
  % bar 9
  cs2 ds
  % bar 10
  gf4. e8 e4 ef
  % bar 11
  r1
  % bar 12
  c8 c b b c8. c16 a8 a
  % bar 13
  r1  % bar 14
  \time 2/4
  d8. c16 c8 b
  % bar 15
  \time 6/4
  r1.  % bar 16
  \time 4/4
  c8 c ef8. ef16 c8 f ef ef
  % bar 17
  r1
  % bar 18
  a,8 a c8. c16 a8 d c c
  % bar 19
  r1
  % bar 20
  r
  % bar 21
  d8 d cs cs d8. d16 b8 b
  % bar 22
  r1
  % bar 23
  fs2. g4
  % bar 24
  b2 cs
  % bar 25
  e4 d d4. cs8
  % bar 26
  \time 2/4
  r2
  % bar 27
  \time 4/4
  r1
  % bar 28
  r  % bar 29
  \time 6/4
  as8 b ds es r4 as,8. b16 ds8 es r4
  % bar 30
  \time 4/4
  r1
  % bar 31
  r
  % bar 32
  r
  % bar 33
  r
  % bar 34
  r
  % bar 35
  r
  % bar 36
  r  % bar 37
  as,8. b16 ds8 es r2\fermata \bar "|."
}

"alto2" = \relative c' {
  \"global2"
  \"dummy"
}

"tenor2" = \relative c {
  \"global2"
  \"dummy"
}

"bass2" = \relative c {
  \"global2"
  \"dummy"
}

"pianoRight2" = \relative c'' {
  \"global2"
  \"dummy"
}

"pianoLeft2" = \relative c {
 \"global2"
  \"dummy"
}

"lyricsSoloSop2" = \lyricmode {
}

"lyricsSop2" = \lyricmode {
}

"lyricsAlt2" = \lyricmode {
}

"lyricsTen2" = \lyricmode {
}

"lyricsBas2" = \lyricmode {
}

"score2" = \score {
  \header {
    title = "Dies Irae"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano" {
          \"soprano2"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop2"
          \"dummy"
        }
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \new Voice = "alto" {
          \"alto2"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt2"
          \"dummy"
        }
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \new Voice = "tenor" {
          \"tenor2"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen2"
          \"dummy"
        }
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \new Voice = "bass" {
          \"bass2"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas2"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight2" }
      \new Staff = "lower" { \clef bass \"pianoLeft2" }
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
