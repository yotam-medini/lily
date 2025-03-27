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
  R1 * 2
  \time 2/4
  % bar 28
  r2
  \time 2/2
  r2 r4 c4 | 
  c c ef c4~ |
  c2. c4 |
  c f ef c |
  r4 e,! fs gs8 a |
  b8[( cs) b e] d4 e8 fs |
 af4. df,8 ef2~ |
\break
  % bar 36
  ef1 |
  r1 | r1 \bar "||" 
  \tempo Larghetto 4 = 50
  gs,8[\p^\sempre gs gs gs] gs gs4. |
  gs8[ gs gs gs] b16[ gs gs8~] gs4 |
  r8 gs a cs e8. ds16 ds4~ |
  ds8 cs fs8. e16 e8( ds4.) |
\break
  as1 |
  as1
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
  R1 * 2
  \time 2/4
  % bar 28
  r2 |
  \time 2/2
  c'4( f,) g2~ |
  g2. a8( bf) |
  a!2 g2~ |
  g2. a8 as |
  b4 e,2 e4 | 
  gs4( a) c bf8 c |
  c4( bf) a!2 |
  % bar 36
  b!2( a!2) |
  r1 | r1 \bar "||" 
  e4 ds cs2 |
  e4( ds) cs2 |
  r8 gs'8 a cs cs8. cs16 cs4~ |
  cs8 cs cs8. cs16 cs8~ cs4. |
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
  g4^\fsempre f ef2 | 
  g4( f) ef2 |
  r8 g,4 g8 a2 |
  r8 g4 bf8 a2~ |
  a1\fermata |
  \time 2/2
  R1 * 9
  \time 3/2
  R1.
  \time 2/2
  R1 * 4
  \time 3/2
  R1.
  \time 2/2
  R1 * 2
  \time 2/4
  % bar 28
  r2 |
  \time 2/2
  r2 r4 c |
  c c ef c~ |
  c2. c4 |
  c f ef c |
  r e,! fs gs8 a |
  b8[( cs) b e] d4 e8 fs |
  f!4. df8 ef2~ |
  % bar 36
  ef1 |
  r1 | r1 \bar "||" 
  cs4 b a2 |
  cs4( b) a2 |
  r8 gs8 a cs e8. ds16 ds4~ |
  ds8 cs fs8. e16 e8( ds4.) |
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
  g4^\fsempre f ef2 | 
  g4( f) ef2 |
  g4 f ef2 | 
  g4( f) ef2~ |
  ef1\fermata |
  \time 2/2
  R1 * 9
  \time 3/2
  R1.
  \time 2/2
  R1 * 4
  \time 3/2
  R1.
  \time 2/2
  R1 * 2
  \time 2/4
  % bar 28
  r2 |
  \time 2/2
  r1 |
  r1 |
  r1 |
  r1 |
  e'2 c'2 |
  e,2 c'2 |
  df1 |
  % bar 36
  df1 |
  r1 | r1
  cs4 b a2 |
  cs4( b) a2 |
  r1 |
  r1 |
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
\break
  \time 2/4
  % bar 28
  g'8( a) bf( cs) |
  \time 2/2
  <<
    \new Voice { \voiceOne c,4( f,) g2~ | g2. a8( bf) }
    \new Voice { \voiceTwo e,2 f2~      | f2. r4 }
  >> |
  <<
    \new Voice { \voiceOne  c'8([ d) c8( f)] g,2~ | g2. a8( as) }
    \new Voice { \voiceTwo  <e a>2 f2~          | f2. r4 }
  >> |
  <<
    \new Voice { \voiceOne b!4( e,) fs gs8( a) }
    \new Voice { \voiceTwo ds2 e2 }
  >> |
  <<
    \new Voice { \voiceOne b!8[( cs) b( e)] d!4 e8( fs) }
    \new Voice { \voiceTwo ds,4 a' c!2 }
  >> |
  <<
    \new Voice { \voiceOne af'4( df,) ef2~ }
    \new Voice { \voiceTwo <c f!>2 df2 }
  >> |
  % bar 36
  <<
    \new Voice { \voiceOne ef2. f8( gs) | af8([ bf) af( df]) ef,2 ~ | ef1 }
    \new Voice { \voiceTwo df2. r4      | <c f>2 df2~         | df1 }
  >> \bar "||" 
  <<
    \new Voice { \voiceOne gs1}
    \new Voice { \voiceTwo e!4( ds cs2) }
  >>
  <<
    \new Voice { \voiceOne gs1}
    \new Voice { \voiceTwo e!4( ds cs2) }
  >>
  r8 <cs ds>8 <gs' a>( <cs ds>) <gs a>  \repeat tremolo 6 { cs,32( ds) } |
  r8 <cs ds>8 <gs' a>( <cs ds>) <gs a>  \repeat tremolo 6 { cs,32( ds) } |
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
  \clef "F"
  % bar 21
  <<
    \new Voice { \voiceOne r4 a8( g) fs2 | gs2 fs2 }
    \new Voice { \voiceTwo bf,!1         | bf1 }
  >> |
  <<
    \new Voice { \voiceOne r4 a'8( g) fs2 | gs2 fs2 }
    \new Voice { \voiceTwo bf,!1         | bf1 }
  >> |
  \time 3/2
  <<
    \new Voice { \voiceOne r4 fs'8( e) r4 f4 r a }
    \new Voice { \voiceTwo s2 ef2 fs }
    \new Voice { \voiceThree g,1. }
  >> |
  \time 2/2
  <<
    \new Voice { \voiceOne b'!4( a) c( d) }
    \new Voice { \voiceTwo g,2 bf2 }
  >> |
  \clef "G"
  <<
    \new Voice { \voiceOne e!4( ds) gs4.( fs8) }
    \new Voice { \voiceTwo cs2 e!2 }
  >>
  % bar 28
  \time 2/4
  <<
    \new Voice { \voiceOne es8( ds) gs( fs) }
    \new Voice { \voiceTwo cs4 e4 }
  >>
  % bar 29
  \clef "F"
  \time 2/2
  <<
    \new Voice { \voiceOne r4 e!8( d!) df2 | ef2 df }
    \new Voice { \voiceTwo <f,,! f'>1~       | <f f'>1 }
  >> |
  % bar 31
  <<
    \new Voice { \voiceOne r4 e''!8( d!) df2 | ef2 df }
    \new Voice { \voiceTwo <f,,! f'>1~       | <f f'>1 }
  >> |
  % bar 33
  <<
    \new Voice { \voiceOne r4 <b'! df> }
    \new Voice { \voiceTwo e,!2}
  >>
  c'2 |
  % bar 34
  <<
    \new Voice { \voiceOne r4 <b! df> }
    \new Voice { \voiceTwo e,!2 }
  >>
  \clef "G"
  <<
    \new Voice { \voiceOne bf''4( <bf c>4) }
    \new Voice { \voiceTwo c,2}
  >> |
  <<
    \new Voice { \voiceOne r4 c'8( bf) a!2 }
    \new Voice { \voiceTwo df,1 ~} 
  >>
  % bar 36
  <<
    \new Voice { \voiceOne d'!2 c!2 }
    \new Voice { \voiceTwo df,1 }
  >>
  <<
    \new Voice { \voiceOne r4 c'8( bf) a!2 } 
    \new Voice { \voiceTwo df,! }
  >>
  <<
    \new Voice { \voiceOne b'4( a2) a4 }
    \new Voice { \voiceTwo df,1 }
  >> \bar "||"
  \clef "F"
  <<
    \new Voice { \voiceOne cs4( b a2) }
    \new Voice { \voiceTwo <cs,, cs'>4( <b b'> <a a'>2) }
  >> |
  <<
    \new Voice { \voiceOne cs''4( b a2) }
    \new Voice { \voiceTwo <cs,, cs'>4( <b b'> <a a'>2) }
  >> |
  <cs gs' cs ds>2  <cs gs' cs ds>2 |
  <cs gs' cs ds>2  <cs gs' cs ds>2 |
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
