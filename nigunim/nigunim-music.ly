\include "english.ly"

global = {
  \key b \major
  \time 6/8
  \tempo 4 = 76
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 5
  R1*6/8 | 
  R1*6/8 | 
  \time 9/8
  R1*9/8 |
  \time 6/8
  R1*6/8 | 
  R1*6/8 | 
  R1*6/8 | 
  % bar 7
  \time 9/8
  R1*9/8 |
  \time 6/8
  R1*6/8 |
  R1*6/8 \bar "||"
 \time 2/4
  fss,4(^\pp gs) |
  as8[ b] as16 as gs8] |
  as4 gs |
  gs8[ gs] gs r |
  % page 6 bar 14
  as4(^\p b) |
  cs8[ d] cs16[ cs b8] |
  cs4 b |
  b8[ b] b r^\mf |
  cs4.( b8) |
  as4. fs8 |
  cs'8[ cs] cs[ b] |
  % bar 21
  as2 |
  cs,8[( b']) as[ gs] |
  fss[( gs]) cs,[( e]) |
  ds2~ |
  ds2 |
  \time 6/8
  r4. ^\f b'16[ b b8 b] |
  % page 7 bar 27
  d4.~ d4 cs8 |
  d4( cs8) cs8.[ b16 b8] |
  b2. |
  cs16[ ds cs( ds) cs( ds16)] e4. |
  ds4 as8 as8.[ gs16 gs8] |
  % bar 32
  gs2.~^\dim |
  gs4.~ gs8^\pp r8 r8 \bar "||"
  \time 2/4
  R1*2/4 |
  R1*2/4 |
  fss4 gs |
  as8[ b]
  as8[ gs] |
  as4 gs8 r8 |
  % page 8 bar 39
  gs4 gs8 r |
  as4^\cresc b |
  cs8[ d] cs[ b] |
  cs4 b |
  b4 b~^\f |
  b4 r^\pp |
  cs4.( b8) |
  as4. fs8 |
  % bar 47
  cs'8[ cs] cs[ b] |
  as4. r16 cs,16 |
  cs8[( b'] as[ gs]) |
  fss8[( gs]) cs,[( e]) |
  ds2 ~ \bar "||"
  \time 6/8
  ds4. ~ ds8 r r |
  b'8[^\cresc b b ] b[ b b] |
  % page 9 bar 54
  d4( cs8) d4->( cs8) |
  d4( cs8) cs8[ b8. b16] |
  b8 b4~ b4. |
  as8[ b as] b[ as b]
  % bar 58
  \time 9/8
  cs4. ds4 as8 as8[ gs8.^\dim gs16] |
  \time 6/8
  gs8^\markup{\italic rit.} gs4~ gs4. \breathe \bar "||"
  \time 2/4
  fss16[^\pp^\markup{\italic a tempo} fss8.] gs4 \breathe |
  as16[( as b8] as8[ gs] |
  as4 gs4 |
  % page 10 bar 63
  gs8.[ gs16]) gs4 |
  fss16[^\cresc fss8.] gs4 | 
  as16[ as b8] as[ gs] |
  as4 gs |
  gs8. gs16] gs4\f | % !!! But this forte shouls start the next bar 
  \new Voice <<
    {as16[ as8.] ~ as8[ gs8]}
    {cs16[ cs8.] ~ cs8[ b8]}
  >> |
  \new Voice <<
    {fs4 ds}
    {as'4 fs}
  >> |
  % bar 70
  \new Voice <<
    {as8[ as] as[ gs]}
    {cs8[ cs] cs[ b]}
  >> |
  \new Voice <<
    {fs4.}
    {as4.}
  >> r8\p |
  cs,4( b' ~ |
  b4 as8[ gs]) |
  fss2 ~ |
  fss4 \breathe gs4 |
  cs,2 |
  e2~ |
  e2 |
  ds2~ |
  ds2~ |
  ds4 r4 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  % page 5 bar 1
  R1*6/8 | 
  R1*6/8 | 
  \time 9/8
  R1*9/8 |
  \time 6/8
  R1*6/8 | 
  R1*6/8 | 
  R1*6/8 | 
  % bar 7
  \time 9/8
  R1*9/8 |
  \time 6/8
  R1*6/8 |
  R1*6/8 \bar "||"
 \time 2/4
  fss,4(^\pp gs) |
  as8[ b] as16 as gs8] |
  as4 gs |
  gs8[ gs] gs r |
  % page 6 bar 14
  as4(^\p b) |
  cs8[ d] cs16[ cs b8] |
  cs4 b |
  b8[ b] b r^\mf |
  as4.( b8) |
  cs4 b |
  as8[ as] as[ gs]
  % bar 21
  d4 cs8[( b]) |
  cs8[( ds]) fs8[( e]) |
  ds4 cs8[( e]) |
  ds2~ |
  ds2 \bar "||"
  \time 6/8
  ds16[ ds ds8 ds] b'4.~ |
  % page 7 bar 27
  b4 as8 b4( as8) |
  a8.[ gs16 gs8] gs4.~ |
  gs4. fss16[ gs fss gs fss gs] |
  as4. ~ as4 gs8 |
  fss4( es8) es8.[ ds16 ds8] |
  % bar 32
  d2. ~ |
  d4. ~ d8 r r \bar "||"
  \time 2/4
  R1*2/4 |
  R1*2/4 |
  fss4 gs |
  as8[ b]
  as8[ gs] |
  as4 gs8 r8 |
  % page 8 bar 39
  gs4 gs8 r |
  fss4^\cresc gs |
  as8[ b] as[ gs] |
  as4 gs | 
  gs gs~\f |
  gs4 r^\pp |
  fs2 |
  es4 ds |
  % bar 47
  fs8[ fs] fs[ e!] |
  ds4. r16 cs16 |
  cs8[( ds] fs[ e]) |
  ds4 cs8[( e]) |
  ds2 ~ \bar "||"
  \time 6/8
  ds8 r r ds[^\cresc d d] |
  ds8[ d d] b'4.~( |
  % page 9 bar 54
  b4 a8) b4->( a8) |
  b4->( a8) a8[^\f gs8. gs16] |
  gs8 gs4 ~ gs4. |
  fss8[ gs fss] gs[ fss gs] |
  % bar 58
  as4( gs8) fss4 fss8 fss8[^\dim es8. es16] |
  \time 6/8
  es8 es4~ es4. \bar "||"
  \time 2/4
  R1*2/4\pp |
  css16[ css8.] d4 |
  es16[ es fs8] ess8[ ds] |
  % page 10 bar 63
  es4( ds |
  ds8.[^\cresc ds16] ds4) |
  css16[( cs8.] ds4 |
  es16[ es fs8] es8[ ds] |
  es4 ds |
  cs!8.[^\f cs16] cs4) |
  cs16[ cs8.] ds4 | 
  % bar 70
  fs8[ fs] fs[ e] |
  ds4. r8\p |
  cs4( ds4~ |
  ds4 fs8[ e]) |
  ds2~ |
  ds4 \breathe ds4\pp |
  cs2 |
  b2~ |
  b2 |
  as2~ |
  as2~ |
  as4 r4 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  % page 5 bar 1
  r8 ds,8 ds] ds[ ds ds] |
  b'4.~(b4 as8) |
  \time 9/8
  b4.~b8 as8[ as] as4. |
  \time 6/8
  gs8 gs4 ~ gs4. |
  r8 gs[ fss] gs[ fss gs] |
  as2. |
  % bar 7
  \time 9/8
  ds4.~ ds8 as[ as] as4. |
  \time 6/8
  gs8 gs4~ gs4.~ |
  gs2. \bar "||"
  \time 2/4
  fss4( gs) |
  as8[ b] as16[ as16 gs8] |
  as4 gs |
  gs8[ gs] gs r8 |
  % page 6 bar 14
  as4^\p( b) |
  cs8[ d] cs16[ cs16 b8] |
  cs4 b4 |
  b8[ b] b r^\mf |
  as4.( b8) |
  cs4 b |
  as8[ as] as[ gs] |
  % bar 21
  fs2 |
  gs4 as8[ as] |
  b4 cs8[( e]) |
  ds2~ |
  ds2 \bar "||"
  \time 6/8
  r4.^\f b16[ b16 b8 b8] |
  % page 7 bar 27
  d4.~ d4 cs8 |
  d4( cs8) cs8.[b16 b8] |
  b2. |
  cs16[ ds cs( ds) cs( ds16)] e4. |
  ds4( cs8) cs4( b8) |
  % bar 32
  b8.[ gs16 gs8] gs4.^\dim |
  gs4.~ gs8^\pp r8 r8 \bar "||"
  \time 2/4
  fss4 gs |
  as8[ b] as[ gs] |
  as4 gs8 r |
  gs4 gs8 r |
  as4 b |
  % page 8 bar 39
  cs8[ d] cs[ b] |
  cs4^\cresc d4 
  e8[ f] e[ d] |
  e4 d |
  d d~\f |
  d r4^\pp |
  cs4.( b8) |
  as4. b8 |
  % bar 47
  as8 [ a] a[ gs] |
  fs4. r16 gs |
  gs4( as) |
  b4 cs8( e) |
  ds2 \breathe \bar "||"
  \time 6/8
  ds,8[ ds^\cresc ds] ds[ ds ds] |
  ds'2.~ 
  % page 9 bar 54
  ds2. |
  ds4.-> ds4.->^\f  |
  ds8[ cs8. b16] ds8 ds4 |
  css8[ ds css] ds[ css ds] |
  % bar 58
  \time 9/8
  es4( ds8) cs!4. cs4.^\dim |
  \time 6/8
  ds4 cs b \bar "||"
  \time 2/4
  as2^\pp |
  as2 |
  b16[ b8.] ~ b4 |
  % page 10 bar 63
  b2( |
  as2)^\cresc |
  as2 |
  b16[ b8.] b4 |
  b4 b |
  as8.[^\f as16] as4 |
  as16[ as8.] b4 |
  % bar 70
  cs8[ cs] cs[ b] |
  as4. r8^\p |
  gs2~( |
  gs4 as4) |
  b2~ |
  b4\breathe b^\pp |
  as2 |
  gs2~ |
  gs2 |
  fss2~ |
  fss ~ |
  fss4 r4 \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  % page 5 bar 1
  r8 ds8 ds] ds[ ds ds] |
  b'4.~(b4 as8) |
  \time 9/8
  b4.~b8 as8[ as] as4. |
  \time 6/8
  gs8 gs4 ~ gs4. |
  r8 gs[ fss] gs[ fss gs] |
  as2. |
  % bar 7
  % page 5 bar 1
  % page 5 bar 1
  % bar 7
  % page 6 bar 14
  % bar 21
  % page 7 bar 27
  % bar 32
  % page 8 bar 39
  % bar 47
  % page 9 bar 54
  % bar 58
  % page 10 bar 63
  % bar 70
  % page 5 bar 1
}

