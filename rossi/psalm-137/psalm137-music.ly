\include "english.ly"
%% אבג

global = {
  \key b \minor
  \time 4/4
  \tempo 4 = 60
}

% #(define draftbreak "")
#(define draftbreak break)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % page1 system 1
  fs4\pp^\markup{Lento} fs8 fs8 fs2 ~ |
  fs2 ~ fs4 a\cresc |
  gs2 a4 a |
  a2.\f a4 |
\draftbreak
  % page1 system 2
  a4\decresc gs gs2 |
  gs1\fermata |
  fs8\f fs fs2 fs4 |
  fs4.fs8 fs4 r |
  fs4\p fs8 fs g4 g8 g |
\draftbreak
  % page1 system 3
  g2( fs4) gs4 |
  a4 a8 a a4 fs |
  fs2 e4 gs |
  fs4 fs8 fs gs4 a8 a |
  fs2\f e4 a |
\draftbreak
  % page2 system 1
  a4( gs) a r8 a |
  fs8 fs g!4\sf fs e |
  fs4 a2\sf gs4 |
  fs4 fs8 d8 g4 fs |
  fs2\pp fs4 fs |
  % page2 system 2
  fs8[( e fs]) g a4 d, |
  g4 e8 e fs4 e~ |
  e4 fs fs e |
  fs2\fermata r8\f^\markup{Più mosso} gs8 gs gs |
  gs4. gs8 a4 a |
\draftbreak
  % page2 system 3
  a2 gs4 gs\ff |
  fs2 fs4 fs |
  fs2 r2 |
  R1 |
  R1 |
\draftbreak
  % page2 system 4
  R1 |
  R1 |
  R1 |
  R1 |
  r2 r4 a |
\draftbreak
  % page3 system 1
  a4 a8 a a4. a8 |
  a4 a gs gs |
  a4. a8 a4 a |
  b2 e, |
  e2 fs4. fs8 |
\draftbreak
  % page3 system 2
  fs2 e |
  fs2 e |
  e2 d |
  cs2 cs |
  cs1\fermata |
  fs4\f gs a4. a8 |
\draftbreak
  % page3 system 3
  a4 a gs gs\sf |
  a4. a8 a8 a gs4 |
  fs4 gs a a |
  fs4( e8) e e4( gs) |
  fs2 gs4\ff e |
\draftbreak
  % page3 system 4
  e4^\markup{Più animato} fs8 fs fs2 |
  fs4 fs d gs~ |
  gs4 fs8 fs e2 |
  ds2 e2~ |
  e4 d! cs2 |
  << ds1\fermata { s4\< s4 s4\> s4\! } >> \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % page1 system 1
  d4 d8 d8 cs2 ~ |
  cs2( d4) e\cresc |
  e2 d4 e |
  fs2\f fs |
  % page1 system 2
  fs4\decresc e es2 |
  es1\fermata |
  cs8\f cs d2 d4 |
  cs4 cs ds r |
  d!4\p d8 d d4 d8 d8 |
  % page1 system 3
  d8[( cs16 b] cs4 d4) b |
  cs4 cs8 cs e4 e |
  d4 ds e b |
  bs4 bs8 bs bs4 cs8 cs8 |
  a2\f a4 cs |
  % page2 system 1
  c2 cs4 r8 e |
  d8 d d4\sf d4. cs8 |
  d4 fs2\sf e4 |
  cs4 cs8 b e4 cs |
  d2 r2 |
  % page2 system 2
  R1 |
  R1 
  r4 cs8 cs cs2 |
  cs2\fermata r8\f e8 e e |
  e4. e8 e e e4~ |
  % page2 system 3
  e4 ds e e\ff |
  d!2 cs4 cs |
  d4\p fs^\markup{Espressivo} fs fs8 fs |
  fs4 e8 e e4 e |
  fs4 fs8 e d2 |
  % page2 system 4
  cs4 e  d e8 ds |
  e4 b2 a4 |
  a4. a8 d!2 |
  cs4 cs d cs8 cs |
  b2 e4 e |
  % page3 system 1
  e4 e8 e e4 e |
  fs4 e e e |
  cs4( a'8) gs fs4 e |
  d2 cs |
  cs2 cs4. cs8 |
  % page3 system 2
  cs2 cs |
  a2 cs~ |
  cs4 cs4 b2 |
  gs2 gs |
  as1\fermata |
  cs4\f e e4. e8 |
  % page3 system 3
  fs4 e e e\sf
  cs4. cs8 fs fs e4 |
  d4 e e e |
  d( b8) b cs4( e) |
  e4( ds) e b |
  % page3 system 4
  cs4 d8 d d2 |
  cs4 cs b d |
  d2 b2 |
  b2 b |
  as4 b2 as4 |
  << b1 { s4\< s4 s4\> s4\! } >> \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % page1 system 1
  b4 b8 b8 a8[( b cs b]) |
  a2( b4) cs4\cresc |
  b2 cs4 cs |
  d2.\f d4 |
  % page1 system 2
  d4\decresc b cs2 |
  cs1\fermata
  a8\f a a2 b4 |
  b4 as b r |
  a!4\p a8 a b4 b8 b |
  % page1 system 3
  g2( a4) e4 |
  e4 e8 e cs'4 b |
  b2 gs4 e |
  d4 d8 d cs4 cs8 cs |
  d2\f cs8.[ d16] e4 |
  % page2 system 1
  fs4( e) e r8 cs |
  a'8 a b4\sf a4. a8 |
  a4 d2\sf b4 |
  as4 as8 b b4 as |
  b2 d4\pp cs |
  % page2 system 2
  d4( cs8) b cs4 b |
  b4 cs8 cs d4 cs |
  cs4 a gs2 |
  as2\fermata r8\f b b b |
  b4. b8 cs4 cs |
  % page2 system 3
  a2 b4 b4\ff |
  b2 b4 as |
  b4 d\p cs cs8 cs |
  d4 b8 b cs4 cs |
  d4 a8 a a8[( gs16 fs] gs4) |
  % page2 system 4
  a4 cs cs a8 a |
  gs4 gs2 e4 |
  fs2. b4 |
  b4 as8 as b8 b4 as8 |
  b2 r4 cs |
  % page3 system 1
  cs4 cs8 cs cs4 cs |
  d4 a b b |
  fs4( cs') b8 b a4 |
  a4( gs a2) |
  a2 a4. a8 |
  % page3 system 2
  a2 a2~ |
  a2 a4 a |
  a2 fs2 |
  fs2 es |
  fs1\fermata |
  a4\f b cs4. cs8 |
  % page3 system 3
  b4 fs g g\f |
  a4. a8 d d b4 |
  b4 b a b |
  a4( gs8) gs a4( b) |
  b2 b4 gs |
  % page3 system 4
  a4 a8 a b2 |
  b4 as b b |
  a2 g |
  fs2 g |
  fs4 fs fs2 |
  << fs1 { s4\< s4 s4\> s4\! } >> \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \override DynamicTextSpanner.style = #'none
  \autoBeamOff
  \dynamicUp 
  % page1 system 1
  b4 b8 b8 fs'8[ gs a gs] |
  fs8 e d8[( cs]) b4 a4\cresc |
  e'2 a,4 a |
  d2.\f d4 |
  % page1 system 2
  b4\decresc e cs2 |
  cs1\fermata |
  fs8\f fs d2 b4 |
  fs'4 fs b, r |
  d4\p d8 d g4 g8 g |
  % page1 system 3
  e2( d4) e4 |
  a,4 a8 a a4 e' |
  b2 e4 e |
  ds4 ds8 ds8 e4 cs8 cs |
  b2\f a |
  % page2 system 1
  d4 e a, r8 a |
  d8 d g4\sf d a |
  d2 d4\sf e |
  fs4 fs8 g8 e4 fs |
  b,2 b'4\pp as |
  % page2 system 2
  b4( a8) g fs4 g |
  e4 a8 a d,4 a'~ |
  a4 fs cs cs |
  fs2\fermata r8\f e e e |
  e4. e8 a4 a |
  % page2 system 3
  fs2 e4 e\ff |
  b2  fs'4 fs |
  b,4 b' as as8 as |
  b4 gs8 gs a4 a |
  d,4 d8 cs b2 |
  % page2 system 4
  a4 a'4. a8 fs fs |
  e2 e4 cs |
  d4 d b2 |
  fs'4 fs e8 g fs4 |
  b,2 r4 a |
  % page3 system 1
  a4 a8 a a4 a |
  d4 cs e e |
  fs4. e8 d4 cs |
  b2 a2 |
  a'2 fs4. fs8 |
  % page3 system 2
  fs2 cs |
  d2 a |
  a2 b |
  cs2 cs |
  fs,1\fermata |
  fs'4\f e a,4. a8 |
  % page3 system 3
  d4 cs e4. e8 |
  fs4. fs8 d d e4 |
  b4 e cs cs |
  d( e8) e a,4( e') |
  b2 e4 e4 |
  % page3 system 4
  a,4 d8 d b2 |
  fs'4 fs gs4. gs8 |
  d2 e |
  b2 e |
  fs4 fs fs,2 |
  << b1 { s4\< s4 s4\> s4\! } >> \bar "|."
}
