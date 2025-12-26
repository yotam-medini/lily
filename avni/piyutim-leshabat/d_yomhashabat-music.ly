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
  d8[ cs] b[( cs] d2 |
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
  % \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_ten = \relative c' {
  \d_yomhashabat_global
  % bar 1
  fs
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
  % \bar "|."
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
