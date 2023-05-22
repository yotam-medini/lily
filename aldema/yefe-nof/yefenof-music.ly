\include "english.ly"
%% אבג

global = {
  \key g \minor
  \time 3/4
  \tempo 4 = 60
}

#(define draftbreak "")
% #(define draftbreak break)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  % \autoBeamOff
  \dynamicUp 
  % system 1
  \partial 8 d8 |
  a'4 a4. g8 |
  a8.[( bf16] g8.[) a16] fs8[ g] |
  \time 7/8
  ef4 d8 ef4 g |
  % system 2
  \time 4/4
  fs2. r8 d8 |
  \time 3/4
  a'4 a4. g8 |
  a8.[( bf16] g8.[) a16] fs8[ g] |
  \time 7/8
  ef4 d8 ef4 g |
\break
  % system 3
  \time 4/4
  d1 |
  \grace c'16 c2. \tuplet 3/2 { bf8[( a) g]} |
  a4. g8 fs4. g8 | 
  af8[ g] g[( fs]) fs[( ef]) ef[( fs]) |
  % system 4
\break
  g1 |
  \grace c8 c2. \tuplet 3/2 { bf8[( a) g]} |
  a4. g8 fs4. g8 |
  af8[ g] g[( fs]) fs[( ef]) ef[( d]) |
  % system 5
\break
  ef2. r8 c8 |
  ef8[ d] d[( c]) c8 ef4. |
  d1 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % system 1
  \partial 8 r8 |
  r4 r8 d8 ef4 ~ |
  ef2 d4 |
  \time 7/8
  c4. bf4 a |
  % system 2
  \time 4/4
  d4 ef d4. r8 |
  \time 3/4
  r4 r8 d8 ef4 ~ |
  ef2 d4 |
  \time 7/8
  c4. ~ c4 a |
  % system 3
  \time 4/4
  d1 |
  r4 c8[( d]) ef2 |
  c4( d2) bf4 |
  c2. bf8[( a]) |
  % system 4
  bf4. c8 d4( g8) r8 |
  r4 c,8[( ]d) ef2 |
  c4( d2) bf4 |
  c2 g4 c ~ |
  % system 5
  c4 bf a( g) |
  r4 bf2 a4 |
  d1 \bar "|."
}

