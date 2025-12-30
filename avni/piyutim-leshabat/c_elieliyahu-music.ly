\include "english.ly"

c_elieliyahu_global = {
  \key b \minor
  \numericTimeSignature
  \time 4/4
  \set Score.tempoHideNote = ##t
  \tempo "Allegro risoluto" 4 = 120
  \dynamicUp
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
c_elieliyahu_sop = \relative c'' {
  \c_elieliyahu_global
  % bar 1
  b8\mf[ b] b[ a] b4 b |
  % bar 2
  b8[ b] b[ a] g[( fs]) e4 |
  \breakOrig
  % bar 3
  b'8[ b] b[ a] b4 b |
  % bar 4
  d4 d8[ cs] d4 b |
  % bar 5
  b8[ b] b[ a16( b]) a4 g |
  \breakOrig
  % bar 6
  a4 b8[ a] g[( fs]) e4 |
  % bar 7
  b'8[ b] b[ a] d4 b~ |
  % bar 8
  b1 |
  \breakOrig
  % bar 9
  r2 e8\f[ e] e[ d] |
  % bar 10
  e4 f e8[ e] e[ d] |
  % bar 11
  e4 e e8[ e] e[ d] |
  \breakOrig
  % bar 12
  b4 b d8[ d] d[( fs]) |
  % bar 13
  e8[( d]) e4 fs8[ fs] g[ fs] |
  % bar 14
  e8[( d]) e[( fs]) g[ g] g[( fs]) |
  \breakOrig
  % bar 15
  g8[( fs]) e4 b8[ b] b[ a] |
  % bar 16
  d4 b2.\fermata |
  % bar 17
  b8[\pp b] b[ a] d4 b4~ |
  % bar 18
  \after 4\> \after 1\! b1\fermata \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
c_elieliyahu_alt = \relative c'' {
  \c_elieliyahu_global
  % bar 1
  r2 g8\mf[ g] g[ fs] |
  % bar 2
  g8[ g] g[ fs] e[( d]) e4 |
  % bar 3
  fs8[ fs] fs[ g] fs4 fs |
  % bar 4
  d'4 d8[ cs] d4 b |
  % bar 5
  g8[ g] g[ fs] fs4 e |
  % bar 6
  fs4 fs8[ fs] e[( d]) e4 |
  % bar 7
  g8[ g] fs[ e] b'4 fs4~ |
  % bar 8
  fs1 |
  % bar 9
  r2 <g b>8[ <g b>] <g b>8[ <fs a>] |
  % bar 10
  <g b>4 <a b> <e b'>8[ <fs! a>] <g b>8[ <fs a>] |
  % bar 11
  <g b>8[( <fs a>]) <e g>4 <g b>8[ <a b>] <g b>8[ <fs a>] |
  % bar 12
  <<
    \new Voice { \voiceTwo { g8[ fs] } }
    % \new Voice { \voiceOne { g4 } }
    { g4 }
  >>
    <e g>4 <fs b>8[ <fs b>] <fs a>[( <a d>]) |
  % bar 13
  <g b>[( <fs a>]) <g b>4 <a d>8[ <a d>] <b d>[\( <a d>]\) |
  % bar 14
  <g b>[( <fs a>]) <g b>[( <a d>]) <b d>[ <b d>] <b d>[( <a d>]) |
  % bar 15
  <b d>8[( <a d>]) <g b>4 <d fs>8[ <d fs>] <d fs>[ <cs e>] |
  % bar 16
  <fs a>4 <d fs>2.\fermata |
  % bar 17
  b8\pp[ b] b8[ a] d4 b~ |
  % bar 18
  \after 4\> \after 1\! b1 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
c_elieliyahu_ten = \relative c' {
  \c_elieliyahu_global
  % bar 1
  r2 b8\mf[ b] b[ a] | 
  % bar 2
  b4 b b8[ b] b[ a] |
  % bar 3
  d8[ d] d[ e] d4 d |
  % bar 4
  d4 d8[ cs] d4 b |
  % bar 5
  d8[ d] d\( d]\) d4 d |
  % bar 6
  d4 d8[ d] b8[( a]) b4 |
  % bar 7
  e8[ e] d[ cs] d4 d~ |
  % bar 8
  d1 |
  % bar 9
  b8[ b] b[ a] b4 b |
  % bar 10
  b8[ b] b[ a] g[( fs]) e4 |
  % bar 11
  b'8[ b] b[ a] b4 b |
  % bar 12
  d4 d8[ cs] d4 b |
  % bar 13
  b8[ b] b[ a16( b]) a4 g |
  % bar 14
  a4 b8[ a] g[( fs]) e4 |
  % bar 15
  b'8[ b] b[ a] d4 b~ |
  % bar 16
  b1\fermata |
  % bar 17
  b8[\pp b] b[ a] d4 b~ |
  % bar 18
  \after 4\> \after 1\! b1 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
c_elieliyahu_bas = \relative c {
  \c_elieliyahu_global
  r2 e8[ e] e[ d] |
  % bar 2
  e4 e e8[ e] e[ d] |
  % bar 3
  b8[ b'] b[ c] b4 a |
  % bar 4
  d4 d8[ cs] d4 b |
  % bar 5
  g8[ g] g[ a] b4 c |
  % bar 6
  b4 a8[ a] e8[( fs]) g4 |
  % bar 7
  e8[ g] b[ cs] d4 b~ |
  % bar 8
  b1 |
  % bar 9
  b8[ b] b[ a] b4 b |
  % bar 10
  b8[ b] b[ a] g[( fs]) e4 |
  % bar 11
  b'8[ b] b[ a] b4 b |
  % bar 12
  d4 d8[ cs] d4 b |
  % bar 13
  b8[ b] b[ a16( b]) a4 g |
  % bar 14
  a4 b8[ a] g[( fs]) e4 |
  % bar 15
  b'8[ b] b[ a] d4 b~ |
  % bar 16
  b1\fermata |
  % bar 17
  b,8[\pp b] b[ a] d4 b~ |
  % bar 18
  \after 4\> \after 1\! b1 \bar "|."
}




