\include "english.ly"

a_yomhashabat_global = {
  \key a \major
  \time 4/4
  \tempo "Moderato e semplice" 4 = 100
  \dynamicUp
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_sop = \relative c' {
  \a_yomhashabat_global
  R1 | R1
  % bar 3
  a'8[\mp b] a[ b] cs[ b] a4 |
  \breakOrig
  % bar 4
  a8 gs fs gs a2 |
  % bar 5-6
  r1 | r1 |
  \breakOrig
  % bar 7
  a8[( b]) a[( b]) cs[( b] a4) |
  %bar 8
  a8[ gs] fs[ gs] a2 |
  \breakOrig
  % bar 9
  b4\mf b e e |
  % bar 10
  b4 b8[ d] cs8[( b] a4) |
  \breakOrig
  % bar 11
  a8[\mp b] a[( b]) cs[ b] a4 |
  % bar 12
  a8[ gs] fs[( gs]) a2 |
  % bar 13
  a8[ b] a[( b]) cs[ b] a4 |
  \breakOrig
  % bar 14
  a8[ gs] fs[( gs]) a2~ |
  % bar 15
  a1~ |
  % bar 16
  a1 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_alt = \relative c' {
  \a_yomhashabat_global
  R1 | R1
  % bar 3 
  fs4.\mp fs8 e4( fs) |
  % bar 4
  e4 ds8[( e]) fs2 |
  % bar 5-6
  r1 | r1 |
  % bar 7
  fs4 fs8[( gs]) fs4 e |
  % bar 8
  e8[ e] ds[ e] fs4( e) |
  % bar 9
  fs4\mf a gs a8[( gs]) |
  % bar 10
  fs4 e a8[( gs]) gs[( fs]) |
  % bar 11
  e2~\mp e8[ fs] e[( fs]) |
  % bar 12
  e8[ e] e4 fs8[ gs] fs[ gs] |
  % bar 13
  fs4. fs8 e8[( fs]) e[ fs] |
  % bar 14
  e4 ds8[ e] fs4 a~ |
  % bar 15
  a4 gs8[ fs] e[ gs] fs[ e] |
  % bar 16
  fs1 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_ten = \relative c' {
  \a_yomhashabat_global
  % bar 1
  a8(\mp b) a8( b) cs( b) a4 |
  % bar 2
  a8[ gs] fs[ gs] a2 |
  % bar 3
  cs4 ds cs4( ds8[ cs]) |
  % bar 4
  b4 cs cs2 |
  % bar 5
  a8[( b]) a[( b]) cs[( b]) a4 |
  % bar 6
  a8[( gs]) fs[ gs] a2 |
  % bar 7
  cs4 ds cs ds8[( cs]) |
  % bar 8
  b8[ b] b8[ a16b] cs2 |
  % bar 9
  d!4\mf fs e8[( ds16 cs]) b4 |
  % bar 10
  d4 cs8[( b]) e[( ds]) cs4 |
  % bar 11
  r2 gs8[ a] fs[( gs]) |
  % bar 12
  cs8[ b] a[( b] a2) |
  % bar 13
  cs4 ds cs ds8[ cs] |
  % bar 14
  b4 cs8[ cs] cs4 cs~ | 
  % bar 15
  cs1 ~
  % bar 16
  cs1 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_bas = \relative c' {
  \a_yomhashabat_global
  % bar 1
  a8(\mp b) a8( b) cs( b) a4 |
  % bar 2
  a8[ gs] fs[ gs] a2 |
  % bar 3
  fs4 fs fs( e) |
  % bar 4
  fs4 b a8[( gs] fs[ gs]) |
  % bar 5
  a8[( b]) a[( b]) cs[( b]) a4 |
  % bar 6
  a8[( gs]) fs[ gs] a2 |
  % bar 7
  fs4 fs fs e |
  % bar 8
  fs8[ fs] gs[ gs] fs[( gs] fs[ e]) |
  % bar 9
  ds8[(\mf e]) ds[( e]) fs[( gs]) e4 |
  % bar 10
  a8[( b]) gs[( a]) fs[( gs]) b4 |
  % bar 11
  r1 |
  % bar 12
  b,8[ cs] b[( cs]) d[ e] d[( e]) |
  % bar 13
  fs8[ gs] fs[( gs]) fs[ e] fs4 |
  % bar 14
  fs4 b a8[( gs]) fs[( gs]) |
  % bar 15
  a1~ |
  % bar 16
  a1 \bar "|."
}




