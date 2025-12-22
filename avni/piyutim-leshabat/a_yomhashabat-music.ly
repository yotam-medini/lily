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
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_alt = \relative c' {
  \a_yomhashabat_global
  R1 | R1
  % bar 3 
  fs4. fs8 e4( fs) |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_ten = \relative c' {
  \a_yomhashabat_global
  a8( b) a8( b) cs( b) a4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a_yomhashabat_bas = \relative c' {
  \a_yomhashabat_global
  a8( b) a8( b) cs( b) a4 |
}




