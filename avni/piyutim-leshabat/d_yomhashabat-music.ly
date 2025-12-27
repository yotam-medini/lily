\include "english.ly"

d_yomhashabat_global = {
  \key d \major
  \time 4/4
  \set Score.tempoHideNote = ##t
  \tempo "Maestoso" 4 = 120
  \dynamicUp
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_sop = \relative c'' {
  \d_yomhashabat_global
  d8[(\f e]) d[( e]) fs[ e] d4 |
  % bar 2
  d8[ cs] b[( cs]) d2 |
  \breakOrig
  % bar 3
  b4 cs d e |
  % bar 4
  e4 d8[ cs] b2 |
  % bar 5
  d8[( e]) d[( e]) fs[ e] d4 |
  \breakOrig
  % bar 6
  d8[( cs]) b[ cs] d2 |
  % bar 7
  b4 cs d e |
  % bar 8
  e4 d8[ cs] b2 |
  \breakOrig
  % bar 9
  e4 e a a |
  % bar 10
  e4 e8[ g] fs[( e] d4) |
  % bar 11
  d8[( e]) d[( e]) fs[ e] d4 |
  \breakOrig
  % bar 12
  d8[( e]) b[( cs]) d2 |
  % bar 13
  d8[( e]) d[( e]) fs[ e] d4 |
  % bar 14
  d8[( e]) b[( cs]) d2\fermata \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_alt = \relative c'' {
  \d_yomhashabat_global
  b4\f b8[ b] b2 |
  % bar 2
  b8[ a] g[( a]) b2 |
  % bar 3
  fs4 g a b |
  % bar 4
  b4 a g8[ fs] g[ a] |
  % bar 5
  b4 b8[ b] b2 |
  % bar 6
  b8[( a]) g[ a] b2 |
  % bar 7
  fs4 g a b |
  % bar 8
  b4 a g8[ fs] g[ a] |
  % bar 9
  <g b>4 <g b> <a e'> <a e'> |
  % bar 10
  <a cs>4 <a cs>8[ <a cs>]  <a cs>4( b) |
  % bar 11
  g8[ g] a4 g8[ g] fs4 |
  % bar 12
  b4 b b8[( cs]) g[( a]) |
  % bar 13
  b8[ b] b[( a]) b[ cs] d[( cs]) |
  % bar 14
  b8[ e] d[ a] <b d>2\fermata \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_ten = \relative c' {
  \d_yomhashabat_global
  % bar 1
  fs4 fs8[ e] d4.( cs8) |
  % bar 2
  d4 e fs fs |
  % bar 3
  d8[ e] d[( e]) fs[ e] d4 |
  % bar 4
  d8[ cs] b[ cs] d2 |
  % bar 5
  fs4 fs8[ e] d4.( cs8) |
  % bar 6
  d4 e8[ e] fs2 |
  % bar 7
  d8[ e] d[( e]) fs[ e] d4 |
  % bar 8
  d8[ cs] b[ cs] d2 |
  % bar 9
  b4 cs d e |
  % bar 10
  e4 e8[ e] e[( g] fs4) |
  % bar 11
  b,8[ b] b4 b8[ b] cs[( a]) |
  % bar 12
  b4 b b8[( cs]) d[( cs]) |
  % bar 13
  b8[ b] b[( a]) b[ cs] d[( cs]) |
  % bar 14
  b8[ e] d[ a] <b d>2\fermata \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_bas = \relative c' {
  \d_yomhashabat_global
  % bar 1
  b
   % bar 2
  % bar 3
  % bar 4
  % bar 5
  % bar 6
  % bar 7
  % bar 8
  % bar 9
  % bar 10
  % bar 11
  % bar 12
  % bar 13
  % bar 14
 % bar "|."
}
