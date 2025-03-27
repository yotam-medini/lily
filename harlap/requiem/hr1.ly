"dummy1" = {} % sometime needed to make emacs LilyPond-mode happy

"global1" = {
  \key c \major
  \time 26/4
  \tempo 2 = 40
  \dynamicUp
  \numericTimeSignature
}

dulce = \markup { \italic "dulce" }
fsempre = \markup { \halign #1.4 \dynamic "f" \italic "sempre" }
pocorall = \markup { \bold\italic "poco rall." }
pocosostenuto = \markup { \bold\italic "poco sostenuto e sempre tranqillo" }
rit = \markup{\italic rit.}
sempMarkup = \markup { \halign #1.4 \italic "sempre" \dynamic "p" }
sempre = \markup { \italic "sempre" }
slowarpeg = \markup { \italic "(slow arpeggio)" }

"soloSoprano1" =  \relative c'' {  
  \"global1"
  \"dummy1"
  R4 * 26
  R1 * 9 |
  % bar 11
 \tempo "Andente dulce" 2 = 50
  r2 r4 a\p^\dulce |
  a a c a~ |
\break
  a2. a4 |
  a d c a |
  r4 fs fs fs8 fs\< |
  fs4 fs8 b a4 b8 cs |
  ef4.\mf af,8 bf2~\> |
  bf2. r4\! |
  r1 |
  \time 3/2
  r1.^\pocorall
  \time 2/2
\break
  % bar 21
  \tempo "Andante dolce" 2 = 50
  r2 r4 f |
  af f r8 f f f |
  f4 df' c f,~ |
  f2 r4 d'!8( ef) |
  \time 3/2
  d4 g,8 g a4. b!8 c4. ef8 |
  \time 2/2
  d2. r4 |
  r2 r2 |
  \time 2/4
}

"soprano1" = \relative c'' {
  \"global1"
  \"dummy1"
 % \omit Staff.TimeSignature  % Hide time signature
 % \set Score.checkBars = ##f
 % \override Staff.BarLine.stencil = ##f
 g4(^\pocosostenuto^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef' d g,\fermata) r4
 g4(^\rit f f ef d\fermata)
 \undo \omit Staff.TimeSignature  % Restore time signature
% \break
 \time 4/4
 \tempo Larghetto 4 = 50
  % | bar 2
 g8 g g g  g g4. |
 g8 g g^\< g  bf16[\> g g8] g4\! |
 r8 g8\< af c  ef8.\mf d16 d4~ |
 d8 c8\< f8.\f\< ef16 ef8( d4.)\! |
\break
 %  bar 6
 d8 d d d d d4. |
 d8 d d d f16 d d8 ~ d4 |
 r8 g,4 g8 a2 |
 r8 g4 bf8 a2 ~ |
 a1\fermata |
\break
 R1 * 9
 \time 3/2
 R1.
 \time 2/2
 R1 * 4
 \time 3/2
 R1.
 \time 2/2
 R1 * 3
 \time 2/4
 % bar 28
 R2
 \time 2/2
 r2 r4 c4 | 
 % bar
  % | bar 34 
 a4 a a
  % | bar 35 
 c a1
  % | bar 36 
 a4 a d
  % | bar 37 
 c a gf
  % | bar 38 
 gf gf8 gf gf4 gf8 b
  % | bar 39 
 a4 b8 df ef4. af,8
  % | bar 40 
 bf1
  % | bar 51 
 f4 af f
  % | bar 52 
 f8 f f f4 df'
  % | bar 53 
 c f,2.
  % | bar 54 
 d'8 ef d4
  % | bar 58 
 g,8 g a4.
  % | bar 59 
 b8 c4. ef8 d2.
  % | bar 64 
 c4 c c
  % | bar 65 
 ef c1
  % | bar 66 
 c4 c f
  % | bar 67 
 ef c e,
  % | bar 68 
 gf af8 a b df b e
  % | bar 69 
 d4 e8 gf af4. df,8
  % | bar 70 
 ef1
  % | bar 73 
 af,8 af af af
  % | bar 74 
 af af4. af8 af af af
  % | bar 75 
 b16 af af4. af8 a df
  % | bar 76 
 e8. ef16 ef4. df8 gf8. e16
  % | bar 77 
 e8 ef4 ef8 ef ef ef
  % | bar 78 
 ef ef4 ef8 ef ef ef
  % | bar 79 
 gf16 ef ef4. af,4 af8
  % | bar 80 
 bf2 af4 b8
  % | bar 81 
 bf1
}

"alto1" = \relative c' {
 \"global1"
  \"dummy1"
 g'4(^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef' d g,\fermata) r4
 g4(^\rit f f ef d\fermata)
 \time 4/4
 % bar 2
 ef4 d c2 |
 ef4( d) c2 |
 r8 g'8\< af c  c8.\mf c16 c4~ |
 c8 c8\< c8.\f\< c16 c8( c4.)\! |
 % bar 6
 bf4 a g2 |
 bf4( a) g2 |
 bf,4 a g2 |
 bf4 a g2~ |
 g1\fermata |
\break
 R1 * 9
 \time 3/2
 R1.
 \time 2/2
 R1 * 4
 \time 3/2
 R1.
 \time 2/2
 R1 * 3
 \time 2/4
 % bar 28
 

 r2 g'8 af c
  % | bar 17 
 c8. c16 c4. c8 c8. c16
  % | bar 18 
 c8 c4 bf a
  % | bar 19 
 g4. bf4 a
  % | bar 20 
 g2 bf,4 a
  % | bar 21 
 g2 bf4 a
  % | bar 22 
 g1
  % | bar 23 
 r1
  % | bar 52 
 c'4
  % | bar 53 
 f,
  % | bar 54 
 g1
  % | bar 55 
 a8 bf a2
  % | bar 56 
 g1
  % | bar 57 
 r1 a'8 bf b4 e,2
  % | bar 58 
 e4 af a
  % | bar 59 
 c bf8 c c4 bf
  % | bar 60 
 a2 b
  % | bar 61 
 a r
  % | bar 63 
 e'4 ef
  % | bar 64 
 df2 e4 ef
  % | bar 65 
 df2 r2 af'8 a df
  % | bar 66 
 df8. df16 df4. df8 df8. df16
  % | bar 67 
 df8 df4 b bf
  % | bar 68 
 af4. b4 bf
  % | bar 69 
 af2 b,4 bf
  % | bar 70 
 af2 b4 bf
  % | bar 71 
 af1
}

"tenor1" = \relative c {
 \"global1"
  \"dummy1"
 g'4(^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef' d g,\fermata) r4
 g4(^\rit f f ef d\fermata)
 \time 4/4
 % bar 2
 c'4 bf af2 |
 c4( bf) af2 |
 r8 g8\< af c  ef8.\mf d16 d4~ |
 d8 c8\< f8.\f\< ef16 ef8( d4.)\! |
 % | bar 6
}

"bass1" = \relative c {
 \"global1"
  \"dummy1"
 g'4(^\sempMarkup g
 g g g g\fermata
 g4 g g g bf g g\fermata) r4
 g4( g g ef d g\fermata) r4
 g4(^\rit f f ef d\fermata)
 \time 4/4
 % bar 2
 c4 bf af2 |
 c4( bf) af2 |
 R1 |
 R1 |
 % bar 6
}

"pianoRight1" = \relative c'' {
 \"global1"
  \"dummy1"
  R1 * 26/4
  % bar 2
  << { \voiceOne g1}
     \new Voice { 
       \voiceTwo ef4( d c2)
     }
  >> |
  << { \voiceOne g'1}
     \new Voice { 
       \voiceTwo ef4( d c2)
     }
  >> |
  r8 <<c8 d>> <<g8[ af(>> <<c,] d)>> <<g af>> \repeat tremolo 6 { c,32( d) } |
  r8 <<c8 d>> <<g8[ af(>> <<c,] d)>> <<g af>> \repeat tremolo 6 { c,32( d) } |
  % bar 6
  << { \voiceOne d'1 }
     \new Voice { \voiceTwo <g, bf>4( <f a!> <ef g>2) }
  >> |
  << { \voiceOne d'1 }
     \new Voice { \voiceTwo <g, bf>4( <f a> <ef g>2) }
  >> |
  << { \voiceOne d1 | d1 | a'1\fermata }
     \new Voice { \voiceTwo bf,4( a g2\>) | bf4( a g2) | d'1\!}
  >>
  % bar 11
  <<
     { \voiceOne a'4( d,) e2~             | e2. fs8( g) }
     \new Voice { \voiceTwo <cs, fs>2 d2~ | d2. r4 }
  >> |
  % bar 13
  <<
    { \voiceOne a'8( b) a8( d) e,2~ | e2. fs8( g) }
    \new Voice {
      \voiceTwo <cs, fs>2 d2~ | d2. r4
    }
  >> |
  <<
    { \voiceOne fs4( b,) cs4 ds!8( e) }
    \new Voice { \voiceTwo <as, ds>2 b2 }
  >> |
  % bar ??
  <<
    { 
    \voiceOne fs'8[( gs) fs( b)] a!4 b8( cs) }
    \new Voice { 
      \voiceTwo <as, ds>4 e' g!2 
    }
  >> |
  <<
    { \voiceOne ef'4( af,) bf2~         | bf2. c8( df) }
    \new Voice { \voiceTwo <g, c!>2 af2~ | af2. r4 }
  >> |
  << 
    { \voiceOne ef'8( f) ef8( af) bf,2~ | \time 3/2 bf1 }
    \new Voice { \voiceTwo <g, c>2 af2~ | \time 3/2 af1}
  >>
  \repeat tremolo 8 { af'32( bf) }
  % bar 21
  <<
    \new Voice { \voiceOne f4 bf, c2~     | c2. d8( ef) }
    \new Voice { \voiceTwo <a,! d>2 bf2~ | bf2. r4}
  >> |
  <<
    \new Voice { \voiceOne f'!8[( g) f( df')] c,2~ | c2. d8( ef) }
    \new Voice { \voiceTwo a,2 bf~                | bf2. r4 }
  >>
  \time 3/2
  <<
    \new Voice { \voiceOne d4( g,) }
    \new Voice { \voiceTwo fs2 }
  >>
  <g! a!>4.( b!8) c4.( ef8) |
  \time 2/2
  d4.( e!8) f!4.( af8) |
  g4.( a8) bf4( cs) |
}

"pianoLeft1" = \relative c {
 \"global1"
  \"dummy1"
  R1 * 26/4 |
  % bar 2
   << { \voiceOne c'4( bf af2)}
      \new Voice { 
        \voiceTwo <<c,,4( c'4>> <<bf, bf'>> <<af,2) af'2>>
      }
   >> |
   << { \voiceOne c'4( bf af2)}
      \new Voice { 
        \voiceTwo <<c,,4( c'4>> <<bf, bf'>> <<af,2) af'2>>
      }
   >> |
   <<c,2 g' c d>> <<c,2 g' c d>> |
   <<c,2 g' c d>> <<c,2 g' c d>> |
  % bar 6
  <g, g'>4(^\fsempre <f f'> <ef ef'>2) |
  <g g'>4( <f f'> <ef ef'>2) |
  <g g'>4(\mp <f f'> <ef ef'>2) |
  <g g'>4( <f f'> <ef ef'>2) |
  <ef bf' g'>1\fermata^\slowarpeg |
  % bar 11
  <<
    { \voiceOne r4 cs''8( b!) bf2 | c!2 bf2 }
    \new Voice { \voiceTwo d,1~  | d1 }
  >> |
  % bar 13
  <<
    { \voiceOne r4 cs'8( b!) bf2 | c!2  bf2 }
    \new Voice { \voiceTwo d,1~  | d1 }
  >> |
  <<
    { \voiceOne r4 <fs af>4 g2 }
    \new Voice { \voiceTwo b,!2 }
  >> |
  <<
    \new Voice { \voiceOne r4 <fs' af>4 f'!4( <f g>) }
    \new Voice { \voiceTwo b,,!2 g'2 }
  >> |
  \clef "G"
  <<
    \new Voice { \voiceOne r4 g'8( f) e2  | fs2 e!2 }
    \new Voice { \voiceTwo af,1~  |  af1}
  >> |
  <<
    \new Voice { \voiceOne r4 g'8( f) e!2 | \time 3/2 fs2 e!2 fs!4.( e8) }
    \new Voice { \voiceTwo af,1~          | \time 3/2 af2 r8 c( d e) af,2  }
  >> |
 
}


"score1" = \score {
  \header {
    title = "Requiem Aeternam"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "solo" {
      \set Staff.instrumentName = #"Sop solo"
      \"soloSoprano1"
      \"dummy1"
    }
    \new ChoirStaff <<
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
        \"soprano1"
        \"dummy1"
      }
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
        \"alto1"
        \"dummy1"
      }
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef "G_8"
        \"tenor1"
        \"dummy1"
      }
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
        \"bass1"
        \"dummy1"
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" { \clef treble \"pianoRight1" }
      \new Staff = "lower" { \clef bass \"pianoLeft1" }
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
