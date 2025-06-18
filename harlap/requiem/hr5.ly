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
  % bar 22
  r4 f ef ef |
  % bar 23
  gs fs fs2 |
  % bar 24
  b4( a) c bf |
  % bar 25
  b!4( a) g g8-- g-- |
  % bar 26
  b4( a) g2 \bar "||" |
  \time 2/4
  % bar 27-29
  r2 | r2 | r2 |
  % bar 30
  gf8( f) ef( af) |
  % bar 31
  df,4-> c!-> |
  % bar 32-33
  r2 | r2 |
  % bar 34
  r8 e f g |
  % bar 35
  e f g4 |
  % bar 36
  c8( b) a( d) |
  % bar 37
  g,4-> fs |
  % bar 38
  r2 |
  % bar 39-45
  R2*7 |
  % bar 46
  r8 d8 ef f |
  % bar 47
  d8 ef f4 |
  % bar 48
  bf8( a) g( c) |
  % bar 49
  f,4-> g-> |
  % bar 50
  a8( gs) fs( b) |
  % bar 51
  e,4-> fs-> |
  % bar 52-60
  R2*9 |
  % bar 61
  r4 r8 ef8 |
  % bar 62
  df4 df8 ef |
  % bar 63
  e8 fs fs4 |
  % bar 64
  e8 ds cs fs |
  % bar 66
  e4-> fs-> |
  % bar 66-67
  r2 | r2 |
  % bar 68
  r2
  % bar 69
  af8( g) f( bf) |
  % bar 70
  ef,4-> d!-> |
  % bar 71-73
  R2*3
  % bar 74
  r4. a'8 |
  % bar 75
  bf4 c |
  % bar 76
  a4. bf8 |
  % bar 77
  c2 |
  % bar 78
  g!2-> |
  % bar 79
  a2-> |
  % bar 80
  bf2-> |
  % bar 81-83
  a2 ~ | a2 ~ | a2 |
  % bar 84
  \break_orig
  % bar 84
  r2\fermata \bar "|." |
}

"tenor5" = \relative c' {
  \"global5"
  \"dummy"
  r1 |
  % bar 2
  e4 d c2 |
  % bar 3
  e4 d c2 |
  % bar 4
  cs4 b a2 |
  % bar 5
  as4( gs) fs fs |
  % bar 6
  as4 gs fs2 |
  % bar 7
  g'!4 f! ef2 |
  % bar 8
  g4( f) ef2 |
  % bar 9
  r1 |
  % bar 10
  d4 c bf2 |
  % bar 11
  d4 c bf2 |
  % bar 12
  b!4 a g2 \bar "||" |
  % bar 13
  \time 4/2
  R\breve\fermata |
  % bar 14
  R\breve\fermata |
  % bar 15
  \time 2/2
  fs'4 e d2 |
  % bar 16
  fs4 e d2 |
  % bar 17
  % bar 18
  d!4( bf) af af |
  % bar 19
  c4 bf af2 |
  % bar 20
  c2 d bf c-- ~( | 
  % bar 21
  c4 d) bf( c) |
  % bar 22
  r1 |
  % bar 23
  cs4( d) a! c! |
  % bar 24
  e4( f) f fs |
  % bar 25
  d4( e) c d8-- d-- |
  % bar 26
  d4( c) d2 \bar "||" |
  % bar 27
  \time 2/4
  r2 |
  % bar 28
  r8 bf8 b![ df] |
  % bar 29
  bf8[ b!] df4 | 
  % bar 30
  af4-> bf-> |
  % bar 31
  b!-> bf-> |
  % bar 32
  r2 |
  % bar 33
  r2 |
  % bar 34
  r8 e,8 f[ g] |
  % bar 35
  e8[ f] g4 |
  % bar 36
  d4-> e-> |
  % bar 37
  f4-> e-> |
  % bar 38
  r2 |
  % bar 39
  % bar 40
  % bar 41
  % bar 42
  % bar 43
  % bar 44
  % bar 45
  % bar 46
  % bar 47
  % bar 48
  % bar 49
  % bar 50
  % bar 51
  % bar 52
  % bar 53
  % bar 54
  % bar 55
  % bar 56
  % bar 57
  % bar 58
  % bar 59
  % bar 60
  % bar 61
  % bar 62
  % bar 63
  % bar 64
  % bar 65
  % bar 66
  % bar 67
  % bar 68
  % bar 69
  % bar 70
  % bar 71
  % bar 72
  % bar 73
  % bar 74
  % bar 75
  % bar 76
  % bar 77
  % bar 78
  % bar 79
  % bar 80
  % bar 81
  % bar 82
  % bar 83
  % bar 84
}

"bass5" = \relative c {
  \"global5"
  \"dummy"
  g4
}

"pianoRight5" = \relative c' {
  \"global5"
  \"dummy"
  \dynamicDown
  % bar 1
  <e g>4( <d f>) <c e>4-- <c d>-- |
  % bar 2
  <e g>4( <d f>) <c e>8--( f) <c d>4-- |
  % bar 3
  <e g>8[( a) <d, c'>--( f]) <c e>8--( f) <c d>4-- |
  % bar 4
  <cs e>4( <b d>) <a cs>8( b) <a b>4 |
  % bar 5
  <<
    \new Voice { \voiceOne { cs4.( b8) as8( b) gs4  } }
    \new Voice { \voiceTwo { as4 gs fs-- fs-- } }
  >> |
  % bar 6
  <<
    \new Voice { \voiceOne { cs'8( ds) fs( b,) as( b) gs4-- } }
    \new Voice { \voiceTwo { as4 gs fs fs-- } }
  >> |
  % bar 7
  <g' bf>4( <f af>)
  <<
    \new Voice { \voiceOne { g8[( af]) } }
    \new Voice { \voiceTwo { ef4 } }
  >>
  <ef f>4 |
  % bar 8
  <<
    \new Voice { \voiceOne { bf'8( c) ef( af,)  g( af) f4--} }
    \new Voice { \voiceTwo { g4 f ef-- ef-- } }
  >> |
  % bar 9
  <<
    \new Voice { \voiceOne {
       <f f'>8( <gf gf'>) <ef ef'>4.( <f f'>8) <cs cs'>8[( <ds ds'>])
    } }
    \new Voice { \voiceTwo { ef4 df2 b4 } }
  >> |
  % bar 10
  <<
    \new Voice { \voiceOne { f'4( ef) d8[( ef])  c-- } }
    \new Voice { \voiceTwo { d!4 c! bf-- bf-- } }
  >> |
  % bar 11
  <<
    \new Voice { \voiceOne { f'8( g) bf( ef,) d[( ef]) c-- } }
    \new Voice { \voiceTwo { d4 c bf-- bf-- } }
  >>  
  % bar 12
  <<
    \new Voice { \voiceOne { d8( e!) b'( c,) b![( c]) a-- } }
    \new Voice { \voiceTwo { b4 a g-- g-- } }
  >>  
  % bar 13
  \clef bass
  \time 4/2
  <fs g b>\breve\fermata |
  % bar 14
  <d ef g c>\breve\fermata |
  % bar 15
  \clef "G"
  <<
    \new Voice { \voiceOne { a''4( g) fs8[( g]) e-- } }
    \new Voice { \voiceTwo { fs4( e) d-- d-- } }
  >> |
  % bar 16
  <<
    \new Voice { \voiceOne { a'8 b d[( g,]) fs![( g]) e-- } }
    \new Voice { \voiceTwo { fs4( e) d-- d-- } }
  >> |
  % bar 17
  <<
    \new Voice { \voiceOne { fs4( e) ds8[( e]) cs!4-- } }
    \new Voice { \voiceTwo { ds4 cs bf-- bf-- } }
  >> |
  % bar 18
  <<
    \new Voice { \voiceOne { ef4.( df8) c8[( df]) bf4-- } }
    \new Voice { \voiceTwo { c!4 bf af-- af-- } }
  >> |
  % bar 19
  <<
    \new Voice { \voiceOne { ef'8[( f) af( df,)] c8[( df]) bf!4-- } }
    \new Voice { \voiceTwo { c4 bf af-- af-- } }
  >> |
  % bar 20
  <<
    \new Voice { \voiceOne { d'4( bf) a!8[( bf]) g4-- } }
    \new Voice { \voiceTwo { a!4 g f-- f-- } }
  >> |
  % bar 21
  <<
    \new Voice { \voiceOne { c'8[( d) f( bf,)] a[( bf]) g4-- } }
    \new Voice { \voiceTwo { a4 g f-- f-- } }
  >> |
  % bar 22
  <<
    \new Voice { \voiceOne { gf8[( af]) f4 gf4.( af!8) } }
    \new Voice { \voiceTwo { f4 ef2. } }
  >> |
  % bar 23
  <<
    \new Voice { \voiceOne { a!8->[( b!]) gs4. a!4->( b!8) } }
    \new Voice { \voiceTwo { gs4 fs2. } }
  >> |
  % bar 24
  <<
    \new Voice { \voiceOne { c'8[( d) b( c)] df[( ef) c( df)] } }
    \new Voice { \voiceTwo { b!4( a) c!( bf!) } }
  >> |
  % bar 25
  <<
    \new Voice { \voiceOne { d!4( c) bf( a) } }
    \new Voice { \voiceTwo { b!4( a) g-- g-- } }
  >> |
  % bar 26
  <<
    \new Voice { \voiceOne { d'8[( e) g( c,)] b[( c]) a4--  } }
    \new Voice { \voiceTwo { b4 a g-- g-- } }
  >> \bar "||" |
  % bar 27
  \clef bass
  \time 2/4
  af,8-.[ af-.] af-.[ af-.] |
  % bar 28-31
  \repeat percent 4 {af8-.[ af-.] af-.[ af-.] } |
  % bar 32
  \clef "G"
  gf'8( a) ef( af) |
  % bar 33
  gf'8( df) e4 |
  % bar 34-37
  \repeat percent 4 {d,!8-.[ d-.] d-.[ d-.] } |
  % bar 38
  c''8( b) a( d) |
  % bar 39
  c8( g) a4 |
  % bar 40
  r8 gs8 ds( es) |
  % bar 41
  g!8->( d!16) r16 r8 e!8-- |
  % bar 42
  ef8( bf) c4 |
  % bar 43
  r8 g8( d[ f]) |
  % bar 44
  ef->[( <a,f bf>16]) r16 r8 df8-> |
  % bar 45
  <<
    \new Voice { \voiceOne { <g, c>16-. r16 r8 r4 } }
    \new Voice { \voiceTwo { c8-. c-. c-. c-. } }
  >> |
  % bar 46-49
  \repeat percent 4 { c8-.\mp c-. c-. c-. } |
  % bar 50
  b8-. b-. b-. b-. |
  % bar 51
  b8-. b-. b-. b-. |
  % bar 52
  a''8( gs) fs( b) |
  % bar 53
  e,4.( fs8) |
  % bar 54
  d4.( e8) |
  % bar 55
  d,4.( e8) |
  % bar 56
  d8( e) f( e) |
  % bar 57
  g( f) e( f) |
  % bar 58
  d4.( e8) |
  % bar 59
  <<
    \new Voice { \voiceOne { <af, df>16 r16 r8 r4 } }
    \new Voice { \voiceTwo { d8-. d-. d-. d-. } }
  >>
  % bar 60
  df16-. r16 r8 r4 |
  % bar 61
  r4 r8 ef8 |
  % bar 62
  df4 df8( ef) |
  % bar 63
  <<
    \new Voice { \voiceOne { r4 r8 bf'8 } }
    \new Voice { \voiceTwo { e,!8( fs4.) } }
  >> |
  % bar 64
  <<
    \new Voice { \voiceOne { af4. bf8 } }
    \new Voice { \voiceTwo { e,!8( ds) cs( fs) } }
  >>
  % bar 65
  <<
    \new Voice { \voiceOne { b!8( fs) gs4 } }
    \new Voice { \voiceTwo { e4-> fs-> } }
  >>
  % bar 66
  bf,8-. bf-. bf-. bf-. |
  % bar 67-70
  \repeat percent 4 {bf8-. bf-. bf-. bf-.} |
  % bar 71
  af''8( g) f( bf) |
  % bar 72
  af8( ef) f4 |
  % bar 73
  af,8( ef) f4 |
  % bar 74-83
  \repeat percent 10 { g8-. g-. g-. g-. } |
  % bar 84
  \clef bass
  r8 <a,, d' g>16[ <a d' g>16] <a d' g>16 r16 r8\fermata \bar "|."
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
