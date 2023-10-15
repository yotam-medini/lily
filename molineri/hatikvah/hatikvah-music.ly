\include "english.ly"
%% אבג

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 72
}

#(define draftbreak "")
% #(define draftbreak break)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  % \autoBeamOff
  \dynamicUp 
  % page 1, system 1
  d8\p[( e) f g] a4 a4 |
  bf8[( a) bf( d]) a2 |
  g4 g8.[ g16] f4 f4 |
  % page 1, system 2
  e8[( d) e( f]) d4. a8 |
  d8[ e f( g]) a4 a4 |
  bf8[( a) bf( d]) a2 |
  g4 g8.[ g16] f4 f4 |
  % page 1, system 3
  e8[( d) e( f]) d2 |
  d4 d' d  \mark \markup{\italic { poco cresc. }} d |
  c8[d c( bf]) a2 |
  d,4 d' d d |
  % page 2, system 1
  c8[ d c( bf]) a2 |
  c4 c8[ c] f,4 f |
  g8[( a) bf( c]) a4( g8[) f] |
  % page 2, system 2
  <<
    { g4 g f f8[ f] }
    \new Voice { \voiceTwo d4 e a, d8[ c] }
  >> |
  <<
    { e8[ d e( f]) }
    \new Voice { \voiceTwo bf,8[bf] 4 }
  >> d2\< |
  g4\f g8[ g] f4 f4 |
  % page 2, system 3
  g8[( a) bf( c]) a4( g8[) f] |
  g4 g'4 f f8[ f] |
  e8[ f e( f]) d2 |
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  % \autoBeamOff
  \dynamicUp 
  % page 1, system 1
  d4\p d8[ e] f4 f4 |
  g4 d8[( e]) f4( e8[ d]) |
  d4 cs8.[ cs16] d4 c |
  % page 1, system 2
  bf4 a a8[( bf a) g] |
  a8[ a d( e]) f4 e8[( d]) |
  d4 g f2 |
  e4 e8.[ e16] a,4 bf8[( c]) |
  % page 1, system 3
  d4 cs a2 |
  <<
    {d4 d8[( e]) f4 g}
    \new Voice { \voiceTwo d4 d4 d4 d4 }
  >> |
  <<
    {g8[( f]) e4 f8[( e) f( cs]) }
    \new Voice { \voiceTwo c8[( d]) c[( bf]) a4 a}
  >> |
  <<
    {d4 d d8[( e) f( g]) }
    \new Voice { \voiceTwo d4 d d d }
  >> |
  % page 2, system 1
  <<
    { f8[ f] e4 f8[( a g f]) }
    \new Voice { \voiceTwo c8[ d] c8[( bf]) a4 r4}
  >> |
  e'4 e8[ e] f8[( e) d( c]) | 
  d4 e 
  <<
    { a4( g8[) f] }
    \new Voice { \voiceTwo cs8[( e d) d] }
  >> |
  % page 2, system 2
  <<
    { g4 g f f8[ f] }
    \new Voice { \voiceTwo d4 e a, d8[ c] }
  >> |
  <<
    { e8[ d e( f]) d2\< }
    \new Voice { \voiceTwo bf8[ bf] a4 a2 }
  >> |
  g'4\f g8[ g] f4 f |
  % page 2, system 3
  g8[( a) bf( c]) a4( g8[) f] |
  g4  a a d8[ c] |
  <<
    { \stemUp bf8[ d] cs4 d2 }
    \new Voice { \voiceTwo bf8[ bf] a8[( g]) f2 }
  >>  | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c {
  \override DynamicTextSpanner.style = #'none
  % \autoBeamOff
  \dynamicUp 
  % page 1, system 1
  f4\p a8[ d] d4 d8[( c]) |
  bf4. bf8 d8[( a g f]) |
  bf4 a8.[ a16] d,4 f |
  % page 1, system 2
  g4 g f8[( g f) e] |
  d8[ e f( g]) a4 a4 |
  bf4. g8 a4 d ~ |
  d4 cs8.[ cs16] e4 d8[( c]) |
  % page 1, system 3
  bf4 a8[( g]) f2 |
  bf4 bf8[( c]) d4 << { \stemUp e } \new Voice { \voiceTwo d } >> |
  <<
   { e8[ f] c4 c( a8[ g]) }
   \new Voice { \voiceTwo c8[ d] c[ bf] a4( a8[ g]) }
  >> |
  <<
   { f4 d' d d8[( e]) }
   \new Voice { \voiceTwo f,4 a bf8[( c]) d4 } 
  >> |
  % page 2, system 1
  <<
   { \stemUp f8[ f] e4 f( bf,8[ a]) }
   \new Voice { \voiceTwo c8[ d] c[ bf] a4( bf8[ a]) } 
  >> |
  c4 c8[ c] f,4 f |
  g8[( a) bf( c]) 
    <<
      { \stemUp cs8[( e d) d] }
      \new Voice { \voiceTwo a8[( f g) a] }
    >> |
  % page 2, system 2
  <<
    { \stemUp g'4 g f f8[ f] }
    \new Voice { \voiceTwo b,4 cs e d8[ d] }
  >> |
  <<
    { \stemUp e8[ d e( f]) d2\< }
    \new Voice { \voiceTwo d8[ d] cs4 d2 }
  >> |
  g,4\f g8[ g] f4 f |
  % page 2, system 3
  g8[( a) bf( c]) a4( g8[) f] |
  <<
    { \stemUp g4 g' f f8[ f] }
    \new Voice { \voiceTwo g,4 a a g8[ a] }
  >> |
  <<
     { \stemUp e'8[ d e( f]) d2 }
     \new Voice { \voiceTwo bf8[ d] cs4 d2 }
  >> | \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \override DynamicTextSpanner.style = #'none
  % \autoBeamOff
  \dynamicUp 
  % page 1, system 1
  d4\p d8[ d] d4 d4 |
  g,4 g' d( e8[ f]) |
  g4 a8.[ a,16] g4. f8 |
  % page 1, system 2
  g4 a d4. d8 |
  d8[ d] d4 d8[( a) g( f]) |
  g4. bf8 d8[( e f g ]) |
  a4 a,8.[ a16] d8[( c) bf( a]) |
  % page 1, system 3
  g4 a d2 |
  bf4 bf bf' bf |
  a4 g f8[( g) f( e]) |
  d8[( e) d( c]) bf4 bf |
  % page 2, system 1
  a8[ a] g4 f2 |
  a4 a8[ a] d8[( c) bf( a]) |
  bf4 c
     <<
       { \stemUp f4( g8[) a]] }
       \new Voice { \voiceTwo f4 f8[ f] } % ugly [needed]  slur removed
     >> |
  % page 2, system 2
  <<
    { \stemUp a4 g f f8[ f] }
    \new Voice { \voiceTwo e4 a, d8[( c) bf a] }
  >> |
  <<
    {\stemUp e'8[ d e( f]) f2\< }
    \new Voice { \voiceTwo g,8[ g] a4 d2}
  >> |
  \stemNeutral
  g4\f g8[ g] f4 f4
  % page 2, system 3
  g8[( a) bf( c]) a4( g8[) f] |
  <<
    { \stemUp g4 a d8[( c) bf a] }
    \new Voice { \voiceTwo e4 a d,8[( c) bf a] }
  >> |
  <<
    { \stemUp g'8[ g] a4 a2 }
    \new Voice { \voiceTwo g,8[ g] a4 d2 }
  >> | \bar "|."
}

