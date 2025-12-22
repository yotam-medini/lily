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
  \break_orig
  % bar 4
  a8 gs fs gs a2 |
  % bar 5-6
  r1 | r1 |
  \break_orig
  % bar 7
  a8[( b]) a[( b]) cs[( b] a4) |
  %bar 8
  a8[ gs] fs[ gs] a2 |
  \break_orig
  % bar 9
  b4 b e e |
  % bar 10
  b4 b8[ d] cs8[( b] a4) |
  \break_orig
  % bar 11
  a8[ b] a[( b]) cs[ b] a4 |
  % bar 12
  a8[ gs] fs[( gs]) a2 |
  % bar 13
  a8[ b] a[( b]) cs[ b] a4 |
  \break_orig
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
  fs4. fs8 e4( fs) |
  % bar 4
  e4 ds8[( e]) fs2 |
  % bar 5-6
  r1 | r1 |
  % bar 7
  fs4 fs8[( gs]) fs4 e |
  % bar 8
  e8[ e] ds[ e] fs4( e) |
  % bar 9
  fs4 a gs a8[( gs]) |
  % bar 10
  fs4 e a8[( gs]) gs[( fs]) |
  % bar 11
  e2~ e8[ fs] e[( fs]) |
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
  a8( b) a8( b) cs( b) a4 |
  % bar 2
  a8[ gs] fs[ gs] a2 |
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
  % bar 15
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_bas = \relative c' {
  \a_yomhashabat_global
  % bar 1
  a8( b) a8( b) cs( b) a4 |
  % bar 2
  a8[ gs] fs[ gs] a2 |
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
  % bar 15
}




