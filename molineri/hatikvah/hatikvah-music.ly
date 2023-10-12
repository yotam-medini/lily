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
  % system 1
  d8\p[( e) f g] a4 a4 |
  bf8[( a) bf( d]) a2 |
  g4 g8.[ g16] f4 f4 |
  % system 2
  e8[( d) e( f]) d4. a8 |
  d8[ e f( g]) a4 a4 |
  bf8[( a) bf( d]) a2 |
  g4 g8.[ g16] f4 f4 |
  % system 3
  e8[( d) e( f]) d2 |
  d4 d' d d |
  c8[d c( bf]) a2 |
  d,4 d' d d |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % system 1
  d4\p d8[ e] f4 f4 |
  g4 d8[( e]) f4( e8[ d]) |
  d4 cs8.[ cs16] d4 c |
  % system 2
  bf4 a a8[( bf a) g] |
  a8[ a d( e]) f4 e8[( d]) |
  d4 g f2 |
  e4 e8.[ e16] a,4 bf8[ c] |
  % system 3
  d4 cs a2 |
  <<
    {d4 d8.[( e16]) f4 g}
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
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % system 1
  f4\p a8[ d] d4 d8[( c]) |
  bf4. bf8 d8[( a g f]) |
  bf4 a8.[ a16] d,4 f |
  % system 2
  g4 g f8[( g f) e] |
  d8[ e f( g]) a4 a4 |
  bf4. g8 a4 d( |
  d4) cs8.[ cs16] e4 d8[( c]) |
  % system 3
  bf4 a8[ g] f2 |
  bf4 bf8[( c]) d4 << { \stemUp e } \new Voice { \voiceTwo d } >> |
  <<
   { e8[ f] c4 c( a8[ g]) }
   \new Voice { \voiceTwo c8[ d] c[ bf] a4( a8[ g]) }
  >> |
  <<
   { f4 d' d d8[( e]) }
   \new Voice { \voiceTwo f,4 a bf8[( c]) d4 } 
  >> |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % system 1
  d4\p d8[ d] d4 d4 |
  g,4 g' d( e8[ f]) |
  g4 a8.[ a,16] g4. f8 |
  % system 2
  f4 a d4. d8 |
  d8[ d] d4 d8[( a) g( f]) |
  g4. bf8 d8[( e f g ]) |
  a4 a,8.[ a16] d8[( c) bf( a]) |
  % system 3
  g4 a d2 |
  bf4 bf bf' bf |
  a4 g f8[( g) f( e]) |
  d8[( e) d( c]) bf4 bf |
}

