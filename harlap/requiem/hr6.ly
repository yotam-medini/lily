"global6" = {
  \key c \major
  \time  6/4
  \tempo "Andante dolcissimo" 2 = 40
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano6" =  \relative c'' {
  \"global6"
  \"dummy"
  R1.*9 |
  % bar 10
  fs4 e2 ds4 cs2 |
  % bar 11
  fs8( gs fs e ds e) ds4( cs2) |
  % bar 12
  ds4. ds8 e4 ~ e4 fs4 e
  \break_orig
  % bar 13
  ef4. ef8 ef4 ~ ef2. |
  \break_orig
  % bar 14
  ef4 df2 c4 bf2
  \break_orig
  % bar 15
  ef8[( f ef df) c( df)] c4( bf2) |
  % bar 16
  c!4. c8 c4 ~ c4 cs4 ds |
  % bar 17
  c!4. c8 c4 ~ c2. |
  % bar 18
  R1.*7 |
  \break_orig
  % bar 25
  R1.*8 |
  % bar 33
  f4 ef2 d4 c2 |
  \break_orig
  % bar 34
  f8[( g f ef) d( ef)] d4( c2) |
  % bar 35
  d4. d8 d4 ~ d4 ds es |
  % bar 36
  d!4. d8 d4 d2. |
  % bar 37-40
  R1.*4
  % bar 41
  r1. \bar "|."
}

"soloBaritone6" =  \relative c {
  \"global6"
  \"dummy"
  r1. |
  % bar 2
  c'4 bf2 a4 g2 |
  % bar 3
  c8( d c bf) a( bf) a4 g2 |
  % bar 4
  a4. a8 bf4 ~ bf4 c4 bf |
  % bar 5
  a4. a8 a4 ~ a2. |
  \break_orig
  % bar 6
  a4 g2 fs4 e2 |
  % bar 7
  a8( b a g) fs( g) fs4 e2
  % bar 8
  fs4. fs8 fs4 ~ fs4 gs4 as |
  % bar 9
  fs4. ds8 es4 ~ es4 d4 ds |
  \break_orig
  % bar 10
  ds2. r |
  % bar 11-28
  R1.*18 |
  % bar 29
  gs4 fs2 es4 ds2 |
  \break_orig
  % bar 30
  gs8( as gs fs) es( fs) es4( ds2) |
  % bar 31
  es4. es8 fs4 ~ fs4 gs4 fs |
  % bar 32
  f!4. f8 f4 ~ f2. |
  % bar 33-40
  R1.*8 |
  % bar 41
  r1. \bar "|."
}

"soprano6" = \relative c'' {
  \"global6"
  \"dummy"
  R1.*16 |
  % bar 17
  c4. f,8 f4 g a bf |
  % bar 18
  c f2 ef4. af,8 bf4 |
  % bar 19
  c f,2 ~ f4 ef4 g |
  \break_orig
  % bar 20
  f4. g8 a bf c4 d2 |
  % bar 21
  e4 d2 cs4 b!2 |
  % bar 22
  e8( fs e d) cs( d) cs4 b2 |
  % bar 23
  cs4. cs8 b4 ~ b4 cs4 d |
  % bar 24
  e!4. a,8 b4 ~ b2. |
  \break_orig
  % bar 25
  cs4. cs8 cs4 ~ cs2. |
  % bar 26
  gs4.-- cs8 cs4 ds es fs |
  % bar 27
  gs cs,2 b!4. as8 gs4 |
  % bar 28
  gs fs2 es4 ds2 |
  % bar 29
  es2. r2. |
  % bar 30-35
  R1.*6 |
  % bar 36
  d'4. g,8 g4 a b! c |
  % bar 37
  d g2 f4. f8 e4
  % bar 38
  d g,2 ~ g4 f4 a |
  \break_orig
  % bar 39
  g4. a8 b c d4 e2 |
  % bar 40
  g4. g8 g4 g2. |
  \break_orig
  % bar 41
  g1.\ff\fermata \bar "|."
}

"alto6" = \relative c' {
  \"global6"
  \"dummy"
  R1.*20 |
  % bar 21
  r2. e4. a,8 a4 |
  % bar 22
  b cs d! e a2 |
  % bar 23
  g!4. cs,8 d!4 e a,2 |
  % bar 24
  g'4 fs2 e( d4) |
  % bar 25
  cs2. gs'4. cs,8 cs4 |
  % bar 26
  ds4 es fs gs cs2 |
  % bar 27
  b!4. as8 gs4 gs cs,2 ~ |
  % bar 28
  cs4 b!2 cs4. ds8 es fs |
  % bar 29
  es4 es2 r2. |
  % bar 30-37
  R1.*8 |
  % bar 38
  d'4.-- g,8 g4 a d c |
  % bar 39
  b!2. g |
  % bar 40
  d'2. c |
  % bar 41
  <b d>1.\ff\fermata \bar "|."
}

"tenor6" = \relative c {
  \"global6"
  \"dummy"
  R1.*16 |
  % bar 17
  r2. c'4. f,8 f4 |
  % bar 18
  g a bf c f2 |
  % bar 19
  ef4. af,8 bf4 c f,2 |
  % bar 20
  ef'4 d2 c bf4 |
  % bar 21
  a4. a8 a4 ~ a2. |
  % bar 22
  e'4 d2 cs4 d2 |
  % bar 23
  e8( fs e d) cs( d) cs!4 b2 |
  % bar 24
  cs4. cs8 cs4 ~ cs4 d4 e |
  % bar 25
  es4 ds2 cs4 bs2 |
  % bar 26
  es8( fs es ds) cs( ds) cs!4 b!2 |
  % bar 27
  cs4. cs8 cs4 ~ cs4 ds4 cs |
  % bar 28
  cs4. cs8 cs4 ~ cs2. |
  % bar 29-35
  R1.*7 |
  % bar 36
  r2. d4.-- g,8 g4 |
  % bar 37
  a b c d g2 |
  % bar 38
  f4. bf,8 c4 d g,2 ~ |
  % bar 39
  g4 f4( a) b!4. a8 b c |
  % bar 40
  d4 e2 g2.
  % bar 41
  g1.\ff\fermata \bar "|."
}

"bass6" = \relative c {
  \"global6"
  \"dummy"
  R1.*20 |
  % bar 21
  e4. a,8 a4 b cs d! |
  % bar 22
  e a2 g4. cs,8 d!4 |
  % bar 23
  e4 a,2 ~ a4 g!4 b |
  % bar 24
  a4. b8 cs d e4 fs2 |
  % bar 25
  gs4. cs,8 cs4 ds es fs |
  % bar 26
  gs cs2 b!4. as8 gs4
  % bar 27
  gs4 gs2 ~ gs4 b!2-- |
  % bar 28
  cs4. ds,8 es fs gs4 as2 |
  % bar 29-36
  R1.*8 |
  % bar 37
  d,4.-- g,8 g4 a b! c |
  % bar 38
  d g2 f4. bf,8 c4 |
  % bar 39
  d g2 ~ g4 f4( a) |
  % bar 40
  <<
    { g1. }
    \new Voice { \voiceTwo { \stemUp g4 a8 b! c d4( e2) \stemNeutral } }
  >>
  % bar 41
  <g, d'>1.\ff\fermata \bar "|."
}

"pianoRight6" = \relative c'' {
  \"global6"
  \"dummy"
  \dynamicDown
  % bar 1
  r4\pp
  <<
    \new Voice { \voiceOne { d,8( f8) e4 } }
    \new Voice { \voiceTwo { d2 } }
  >> 
  r4 
  <<
    \new Voice { \voiceOne { d8( f8) e4 } }
    \new Voice { \voiceTwo { d2 } }
  >> 
  |
  % bar 2-3
  \repeat unfold 2 {
    \repeat unfold 2 {
      r4 
      <<
	\new Voice { \voiceOne { d8( f8) e4 } }
	\new Voice { \voiceTwo { d2 } }
      >>
    }
  } 
  % bar 4
  r4 
  <<
    \new Voice { \voiceOne { d8( f8) cs4 } }
    \new Voice { \voiceTwo { d2 } }
  >>
  r8
  <<
    \new Voice { \voiceOne { s8 es2 } }
    \new Voice { \voiceTwo { cs8 ~ cs2 } }
  >> |
  % bar 5
  a'4. a8( gs4 ~ gs4) es( fs) |
  % bar 6
  r4\mp
  <<
    \new Voice { \voiceOne { b,8( d8) cs4 } }
    \new Voice { \voiceTwo { b2 } }
  >>
  r4
  <<
    \new Voice { \voiceOne { b8( d8) cs4 } }
    \new Voice { \voiceTwo { b2 } }
  >>
  % bar 7
  \repeat unfold 2 {
    r4
    <<
      \new Voice { \voiceOne { b8( d8) cs4 } }
      \new Voice { \voiceTwo { b2 } }
    >>
  }
  % bar 8
  r4
  <<
    \new Voice { \voiceOne { r8 e8( d4 ~ d2.) } }
    \new Voice { \voiceTwo { r2 r4 e!4( d) } }
  >> |
  % bar 9
  <<
    \new Voice { \voiceOne { fs1. } }
    \new Voice { \voiceTwo { r4. ds8( es4 ~ es4) d!4( ds4) } }
  >> |
  % bar 10
  % bar 11
  % bar 12
  % bar 13
  % bar 14
  % bar 15
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
  % bar 28
  % bar 29
  % bar 30
  % bar 31
  % bar 32
  % bar 33
  % bar 34
  % bar 35
  % bar 36
  % bar 37
  % bar 38
  % bar 39
  % bar 40
  % bar 41
}

"pianoLeft6" = \relative c {
 \"global6"
  \"dummy"
  % bar 1-3
  \repeat unfold 3 {
    \repeat unfold 2 {
      <<
	\new Voice { \voiceOne { a'8( bf~ bf2) } }
	\new Voice { \voiceTwo { a2-- } }
      >>
    }
  } |
  % bar 4
  <<
    \new Voice { \voiceOne { a8( bf~ bf2) } }
    \new Voice { \voiceTwo { a2-- } }
  >>
  <g a>2. |
  % bar 5
  <<
    \new Voice { \voiceOne { r8 a8( cs2) <cs ds>2.-- } }
    \new Voice { \voiceTwo { fs,1. } }
  >>
  % bar 6
  % bar 7
  % bar 8
  % bar 9
  % bar 10
  % bar 11
  % bar 12
  % bar 13
  % bar 14
  % bar 15
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
  % bar 28
  % bar 29
  % bar 30
  % bar 31
  % bar 32
  % bar 33
  % bar 34
  % bar 35
  % bar 36
  % bar 37
  % bar 38
  % bar 39
  % bar 40
  % bar 41
}

"lyricsSoloSop6" = \lyricmode {
   dumdum
}

"lyricsSoloBar6" = \lyricmode {
   dumdum
}

"lyricsSop6" = \lyricmode {
   dumdum
}

"lyricsAlt6" = \lyricmode {
   dumdum
}

"lyricsTen6" = \lyricmode {
   dumdum
}

"lyricsBas6" = \lyricmode {
   dumdum
}

"score6" = \score {
  \header {
    title = "VI. Sanctus"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "soloSopStaff" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \"soloSoprano6"
        \"dummy"
      }
    }
    \new Lyrics = "solosopLyrics"
    \context Lyrics = "solosopLyrics" {
      \lyricsto "solo" {
        \"lyricsSoloSop6"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"soloBaritone6"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar6"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
	instrumentName = #"Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano6"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop6"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = #"Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto6"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt6"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = #"Tenor" \clef "G_8"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \"tenor6"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen6"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = #"Bass" \clef bass
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \"bass6"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas6"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {
      instrumentName = "Pno." 
      shortInstrumentName = "P" 
    } <<
      \new Staff = "upper" { \clef treble \"pianoRight6" }
      \new Staff = "lower" { \clef bass \"pianoLeft6" }
    >>
  >>
  \layout {
    indent = 2.0\cm
    short-indent = 1.0\cm
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
