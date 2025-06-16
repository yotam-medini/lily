"global5" = {
  \key c \major
  \time 2/2
  \tempo "Moderato espress." 2 = 48
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano5" =  \relative c' {
  \"global5"
  \"dummy"
  R1*12
  \bar "||" |
  \time 4/2
  r8.\fermata fs16 fs8 g b4.( fs8) fs g d'8.. c32 c4 b\fermata |
  R1*2 \bar "||" |
  % bar 15
  \time 2/2
  a4. d8 d4 d |
  % bar 16
  d4 e fs g |
  % bar 17
  fs4. fs8 fs2 |
  % bar 18
  r4 ef ef ef |
  % bar 19
  af4. ef8 ef2 |
  % bar 20
  cs4. cs8 cs2~ |
  % bar 21
  cs1 |
  % bar 22-26
  R1*5 \bar "||" |
  % bar 27-
  \time 2/4
}

"soloBaritone5" =  \relative c {
  \"global5"
  \"dummy"
  R1*12
  \bar "||" |
  % bar 13
  \time 4/2
  % bar 14
  R1*2 \fermata
  r4\fermata d8\( ef b4. c8 d[ ef bf' af] af8..[ g32] d'4\fermata\) \bar "||" |
  % bar 15
}

"soprano5" = \relative c' {
  \"global5"
  \"dummy"
  r1
  % bar 2
  g'4. c8 c4 c
  % bar 3
  c d e f
  % bar 4
  e4. e8 e2
  % bar 5
  r4 cs cs cs
  % bar 6
  fs4. cs8 cs2 |
  \break_orig
  % bar 7
  bf4. bf8 bf2 ~
  % bar 8
  bf2. r4
  % bar 9
  r1 |
  \break_orig
  % bar 10
  f4. bf8 bf4 bf |
  % bar 11
  bf c d ef |
  % bar 12
  d4. d8 d2 \bar "||" |
  % bar 13
  \time 4/2
  R\breve\fermata |
  % bar 14
  R\breve\fermata |
  \break_orig
  % bar 15
  \time 2/2
  a4. d8 d4 d |
  % bar 16
  d4 e fs g |
  % bar 17
  fs4. fs8 fs2 |
  % bar 18
  r4 ef4 ef ef |
  % bar 19
  ef4. ef8 ef2 |
  % bar 20
  c4 bf a8 bf g4 |
  % bar 21
  c4. bf8 a8[ bf] g4 |
  \break_orig
  % bar 22
  r4 f4 gf4. af8 |
  % bar 23
  a8[ b] gs4.\breathe c4( b!8) |
  % bar 24
  c8[( d) b c] df[( ef) c df] |
  % bar 25
  d!4( c) b( a) |
  % bar 26
  d4( <c e>)
    <<
      \new Voice { \voiceOne { g'2 } }
      \new Voice { \voiceTwo { b,8[( a]) a4 } }
    >> |
  \bar "||"
  % bar 27
  \time 2/4
  r2
  % bar 28
  r2
  % bar 29
  r2
  \break_orig
  % bar 30
  gf8( f) ef( af) |
  % bar 31
  df,4-> e4-> |
  % bar 32
  r2
  % bar 33
  r2
  % bar 34
  r
  % bar 35
  r
  % bar 36
  c'8( b) a( d) |
  % bar 37
  g,4-> a4-> |
  % bar 38
  r2
  \break_orig
  % bar 39
  r2
  % bar 40
  r
  % bar 41
  r
  % bar 42
  r
  % bar 43
  r
  % bar 44
  r
  % bar 45
  r
  \break_orig
  r2 |
  % bar 47
  r4 r8 d8 |
  % bar 48
  c4 c8 d8 |
  % bar 49
  ef( bf) c4 |
  % bar 50
  r8 b!8 b cs |
  % bar 51
  d8( a) b4 |
  % bar 52-57
  R2*6 |
  \break_orig
  % bar 58-62
  R2*5 |
  % bar 63
  r4 r8 bf8 |
  % bar 64
  af4 af8 bf8 |
  % bar 65
  b!8( fs) gs4 |
  % bar 66-67
  r2 | r2 |
  \break_orig
  % bar 68
  r2
  % bar 69
  af8( g) f( bf) |
  % bar 70
  ef,4 f |
  % bar 71-77
  r2*7 |
  % bar 78
  f'4.->( e8)
  % bar 79
  d4->( g) |
  % bar 80
  c,2-> |
  % bar 81
  d2-> ~
  % bar 82
  d2 ~
  % bar 83
  d2
  \break_orig
  % bar 84
  r2\fermata \bar "|." |
}

"alto5" = \relative c' {
  \"global5"
  \"dummy"
  % bar 1
  r1 |
  % bar 2
  g'4 f e8( f) d4 |
  % bar 3
  g4. f8 e( f) d4 |
  % bar 4
  e d cs8( d) b4 |
  % bar 5
  cs4. b8 as b gs4 |
  % bar 6
  cs4 b8 b as b gs4 |
  % bar 7
  bf' af g!8 af f4 |
  % bar 8
  bf4. af8 g af f4 |
  % bar 9
  r1 |
  % bar 10
  f4 ef d8 ef c4 |
  % bar 11
  f4. ef8 d ef c4 |
  % bar 12
  d c b8 c a4 \bar "||" |
  % bar 13
  \time 4/2
  R\breve\fermata |
  % bar 14
  R\breve\fermata |
  % bar 15
  \time 2/2
  a'4 g fs8( g) e4 |
  % bar 16
  a4. g8 fs( g) e4 |
  % bar 17
  fs4 e ds8( e) cs4 |
  % bar 18
  ef4. df8 c! df bf4 |
  % bar 19
  ef4 df8 df  c df bf4 |
  % bar 20
  a'!4 g! f!2 |
  % bar 21
  a!4\< g! f!2\! |
}

"tenor5" = \relative c {
  \"global5"
  \"dummy"
  e4
}

"bass5" = \relative c {
  \"global5"
  \"dummy"
  g4
}

"pianoRight5" = \relative c'' {
  \"global5"
  \"dummy"
  \dynamicDown
  <e g>8
}

"pianoLeft5" = \relative c {
  \"global5"
  \"dummy"
  \dynamicDown
  e1
}

"lyricsSoloSop5" = \lyricmode {
  Tu % su -- sci -- pe
}

"lyricsSoloBar5" = \lyricmode {
  qua % -- rum ho -- di -- e
}

"lyricsSop5" = \lyricmode {
  Ho % -- sti -- as
}

"lyricsAlt5" = \lyricmode {
  Ho % -- sti -- as
}

"lyricsTen5" = \lyricmode {
  Ho % -- sti -- as
}

"lyricsBas5" = \lyricmode {
  Ho % -- sti -- as
}

"score5" = \score {
  \header {
    title = "Hostias"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "solosopStaff" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "zsolosop" {
        \"soloSoprano5"
        \"dummy"
      }
    }
    \new Lyrics = "solosopLyrics"
    \context Lyrics = "solosopLyrics" {
      \lyricsto "zsolosop" {
        \"lyricsSoloSop5"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"soloBaritone5"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar5"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \new Voice = "soprano" {
          \"soprano5"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop5"
          \"dummy"
        }
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \new Voice = "alto" {
          \"alto5"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt5"
          \"dummy"
        }
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \new Voice = "tenor" {
          \"tenor5"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen5"
          \"dummy"
        }
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \new Voice = "bass" {
          \"bass5"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas5"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight5" }
      \new Staff = "lower" { \clef bass \"pianoLeft5" }
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
