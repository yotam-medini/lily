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
  a8 g fs g a2 |
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
  a1 \bar "||."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_alt = \relative c' {
  \a_yomhashabat_global
  R1 | R1
  % bar 3 
  fs4. fs8 e4( fs) |
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
a_yomhashabat_ten = \relative c' {
  \a_yomhashabat_global
  % bar 1
  a8( b) a8( b) cs( b) a4 |
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
  % bar 15
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_bas = \relative c' {
  \a_yomhashabat_global
  % bar 1
  a8( b) a8( b) cs( b) a4 |
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
  % bar 15
}




