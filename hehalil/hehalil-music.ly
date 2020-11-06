\include "english.ly"
\version "2.18.2"

global = {
  \key g \major
  \time 12/8
  \tempo 4. = 66
}

dolce = \markup { \italic \bold dolce }
pdolce = \markup { \dynamic p \italic \bold dolce }

sopMusic = \relative c'' {
  \dynamicUp
  \partial 4. r8^\pdolce g g | d'2.( d4. d8) \breathe c[ d] |
  e8[ d c] d[ c b] c[ b a] b[ a g] | a2.( a4. a8) r8 r8 |
  r8 
    << { \voiceOne
    c8[ c] b[ e e] d[ g, a] 
  } \new Voice { \voiceTwo
    a[ a] g[ c c] b[ g a]  
  } 
  >> b[ a g] | a2.( a8)[ g a] b[ d b] |
  \time 9/8 a2.( a8)[ d,8\cresc d] |
  \time 12/8 g8[ g a] b[ a g] d'[ c b] a[ g g] | 
  d'2.(\mf d4. d8)[ d d] |
  d2.( d8)[ b c] d[ c b] |
  e2.( e8)[ d  e] d[ c b] |
  d2.( d8)[ b c] d[ c b] |
  f'2.( f8)[ ef f] ef[ d c] |
  d2.( d8)[ \breathe g, a] b[ a g] |
  \time 9/8
  c4.( c8)[ b c] b[ a g] |
  a2.( a8)[ \breathe b c] |
  d8[ c b] c[ b a] b[ a g] |
  a2. \tuplet 2/3 {d,8[ d]} |
  \time 12/8
  g2.( g4. g4) r8 |
  R1*3/2 |
}

altMusic = \relative c'' {
  \dynamicUp
  \partial 4. r4. | r8^\pdolce a a g2.( g8) r8 r8 |
  r1. | r8 e[ e] fs[ g fs] fs[ e ef] d[ d d] |
  << { \voiceOne
     g2.( g8) r8 r8
  } \new Voice { \voiceTwo
     d2.( d8) r8 r8
  } 
  >> c4.\rest | r8 c[ d] e[ g e] d2.(
  % \time 9/8 
  d8)[ c d] e[ d c] d[ d\cresc d] | 
  % \time 12/8 
  d8[ d d]  d8[ d d] 
  << { \voiceOne
     g[ g g] g[ g g]
  } \new Voice { \voiceTwo
     d[ d e] e[ d cs]
  }
  >> | 
  << { \voiceOne
      g'2.(\mf fs!4. f8)[ d b']
  } \new Voice { \voiceTwo
      c,!2.( c4. c8)[ c c] |
  }
  >> |
  << { \voiceOne
     \tuplet 3/2 {a'16[ b a]} g4( g4. g2.)
  } \new Voice { \voiceTwo
     b,1.
  }
  >> |
  r8 c8[ d] ef[ fs g] a2.( |
  a8)[ b c] b[ a b] g2. |
  af4. af af \tuplet 2/3 {a8[ a]} |
  g2.( g8)[ \breathe d d] d[ d d] |
  % \time 9/8
  g2. \tuplet 2/3 {g8[ g]} |
  e8[ d g] fs4.( fs8)[ \breathe fs fs] |
  g8[ g g] g[ g g]  g[ g g] |
  e8[ c d] e[ d c] d4.( |
  % times 12/8
  d4. d8[) b c] b4.( b4) r8 |
  R1*3/2 |
}

tenMusic = \relative c' {
  \dynamicUp
  \partial 4. r4. | 
    r4. r8^\pdolce e8[ e]
    << { \voiceOne
      d4.( d8)
    } \new Voice { \voiceTwo 
      d8 c c b
    }
    >>
    \oneVoice \breathe a8[ b] |
  c[ b a] b[ a g] a[ g fs] g[ fs e] | 
  << { \voiceOne
    c'!8 r8 r8 r4. r4. r8 c[ c]
  } \new Voice { \voiceTwo
    r8 c8[ c] c[ a c] d[ c c] c[ g g]
  }
  >> |
  << { \voiceOne
     c4.( b4. b8) r8 r8
  } \new Voice { \voiceTwo
     a2.( a8) r8 r8
  } 
  >> c4.\rest | 
  \override MultiMeasureRest.staff-position = #2
  R1*3/2 |
  % \time 9/8 
  b2.\rest r8 d[\cresc c] |
  % \time 12/8 
  b[ b c] d[ c b] e[ e d] c[ b bf] | 
  a2.(\mf a4. a8) a a] |
  g1. |
  R1*3/2 |
  r8 g8[\mf a] b[ c d] f[ f ef] d[ e d] |
  c2.( c4.) \tuplet 2/3 {c8[ c]} |
  c2.( c8)[ \breathe b c] d[ c b] |
  % \time 9/8
  c2. \tuplet 2/3 {cf8[ cf]} |
  c!2.( 
  << { \voiceOne
     c8)[ \breathe d d]
  } \new Voice { \voiceTwo
     c8[ a a]
  } 
  >> | 
  << { \voiceOne
    d8[ e d] c[ c c] cs[ cs cs] 
  } \new Voice { \voiceTwo
    b[ g g] g[ g g] g[ g g]
  } 
  >> | 
  << { \voiceOne
    c!2. \tuplet 2/3 {c8[ c]}
  } \new Voice { \voiceTwo
    g2. \tuplet 2/3 {g8[ g]}
  } 
  >> | 
  % times 12/8
  << { \voiceOne
    e'4. d4.( d8)[ \breathe d e]
  } \new Voice { \voiceTwo
    g,8[ g a] g4.( g8)[ d' e]
  } 
  >> 
  d8[ b d] | 
  e4. e4.( e8)[ fs( g)] fs[ e d] |  
}

basMusic = \relative c {
  \partial 4. r4. | r1. |
  r1. | r1. |
  << { \voiceOne
     d2.( d8) r8 r8
  } \new Voice { \voiceTwo
     g,2.( g8) r8 r8
  } 
  >> e'4.\rest |
  \override MultiMeasureRest.staff-position = #2
  R1*3/2 |
  % \time 9/8 
  R1*9/8 |
  % \time 12/8 
  R1*12/8 |
  r8 e[\mf e] g[ e c] d[ d d] d[ d d] |
  g8[ e e] 
  << { \voiceOne
     d4.( d2.)
  } \new Voice { \voiceTwo
     d8[ a a] g2.
  } 
  >> |
  R1*3/2 |
  R1*3/2 |
  b4. ef f \tuplet 2/3 {fs8[ fs]} |
  g2.( g8)[ \breathe g g] g[ g g] |
  % \time 9/8
  e2. \tuplet 2/3 {e8[ e]} |
  g8[ fs e] d4.( d8)[ \breathe c c] |
  b8[ c d] e[ e e] e[ e e] |
  d2. \tuplet 2/3 {d8[ d]}
  % times 12/8
  c4.( c8)[ b a] g4.( g4) r8 |
  r8
  << { \voiceOne
    g'8[ a] b[ a b] c4. c4.
  } \new Voice { \voiceTwo
    e,8[ fs] fs[ fs g] a4. a4.
  } 
  >> |
}
