\include "english.ly"

d_yomhashabat_global = {
  \key a \major
  \time 4/4
  \set Score.tempoHideNote = ##t
  \tempo "Moderato e semplice" 4 = 100
  \dynamicUp
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_sop = \relative c' {
  \d_yomhashabat_global
  d
  % \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_alt = \relative c' {
  \d_yomhashabat_global
  b
  % \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_ten = \relative c' {
  \d_yomhashabat_global
  % bar 1
  a
  % \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
d_yomhashabat_bas = \relative c' {
  \d_yomhashabat_global
  % bar 1
  b
  % bar "|."
}
