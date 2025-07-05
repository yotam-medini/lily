"global7" = {
  \key c \major
  \time 3/4
  \tempo "Larghetto espressivo" 2 = 30
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano7" =  \relative c'' {
  \"global7"
  \"dummy"
  R2. | R2. |
  % bar 3
  d4. c8 c f |
  % bar 4
  d4. c8 c g |
  % bar 5 
  bf4 a4. ef8 |
  % bar 6
  bf'4 a4. a8 |
  % bar 7
  a8 gs gs4 gs8 a |
  % bar 8
  e'4-- d2 |
  % bar 9
  bs4. cs8 cs4 |
  % bar 10
  cs2 r4 |
  % bar 11-20
  R2.*10 \bar "||"
  % bar 21-38 |
  R2.*18 |
  % bar 39-51
  \time 4/4
  R1*13 |
  % bar 52
  \time 2/4
  r2
  % bar 53
  \time 6/4
  R1. |
  % bar 54-63
  \time 4/4
  R1*10
  % bar 64
  \time 2/4
  r2
  % bar 65
  \time 4/4
  r1
  % bar 66
  r1
  % bar 67
  \time 6/4
  r1.
  % bar 68-74
  \time 4/4
  R1*7
  \break_orig
  % bar 75
  \time 14/4
  r4 r8 e8(~ e4 e e e e\fermata e e e e g e e\fermata) |
  % bar 76
  \time 13/4
  r4 e,4( e e c' b e,\fermata) r4 e'4( d d c b\fermata) |
  % bar 77-81
  \time 4/4
  R1*5 |
  \break_orig
  % bar 82
  R1 |
  % bar 83
  r2 r8 c4 b8 |
  % bar 84
  e,2-- r8 c'4--\p b8-- |
  % bar 85
  e2-- r8 e4 e8 |
  e1\fermata \bar "|."
}

"soloBaritone7" =  \relative c {
  \"global7"
  \"dummy"
  R2.*10 |
  % bar 11
  r2 f8 g
  % bar 12
  af4. g8 g f |
  \break_orig
  % bar 13
  df4. f8 g[ af] |
  % bar 14
  c4 b2~ |
  % bar 15
  b4 bf4.( af8--) |
  % bar 16
  af4.-> g8 g4 |
  % bar 17
  r f-> g-> |
  % bar 18
  af4-> f2-> |
  % bar 19
  g!4. af8 bf[ c] |
  % bar 20
  ef4-> d!2->\fermata \bar "||" |
  % bar 21-38
  R2.*18 |
  % bar 39-51
  \time 4/4
  R1*13 |
  % bar 52
  \time 2/4
  r2 |
  % bar 53
  \time 6/4
  R1. |
  % bar 54-63
  \time 4/4
  R1*10 |
  % bar 64
  \time 2/4
  r2
  % bar 65
  \time 4/4
  r1
  % bar 66
  r1
  % bar 67
  \time 6/4
  r1.
  % bar 68-74
  \time 4/4
  R1*7
  % bar 75
  \time 14/4
  R4*14 |
  % bar 76
  \time 13/4
  R4*13 |
  % bar 77-82
  \time 4/4
  R1*6
  % bar 83
  r2 r4 r4 |
  % bar 84
  r8 g,4 e8 ds2 |
  % bar 85
  r8 e4-- e8-- e2-- |
  % bar 86
  R1\fermata \bar "|."
}

"soprano7" = \relative c'' {
  \"global7"
  \"dummy"
  R2.*19 |
  % bar 20
  r2.\fermata \bar "||"
  % bar 21
  cs4. b8 b[ e] |
  \break_orig
  % bar 22
  cs4. b8 b fs |
  % bar 23
  a4-> gs4. d'8 |
  % bar 24
  a4 gs4. gs8 |
  % bar 25
  af8\< g! g4 g8 af |
  % bar 26
  ef'4\f df2 |
  % bar 27
  b!4. c8 c4 |
  % bar 28
  c2.\< |
  % bar 29
  r2.\! |
  \break_orig
  % bar 30-34
  \repeat unfold 5 { R4*3 }
  % bar 35
  r4 e,->\f fs->\< |
  % bar 36
  g-> e2-> |
  % bar 37
  fs4. g8 a\! b |
  % bar 38
  d4->\ff cs2->\fermata \bar "||" |
  % bar 39
  \break_orig
  \time 4/4
  r1
  % bar 40
  g8-> g fs fs g8.-> g16 e8 e
  % bar 41
  r1
  % bar 42
  g8-> g fs fs g8.-> g16 e8 e
  % bar 43
  r1
  % bar 44
  g8-> g fs fs g8.-> g16 e8 e
  \break_orig
  % bar 45
  r1
  % bar 46
  g2.-> af4
  % bar 47
  c2-> d->
  % bar 48
  f4.->\< ef8 ef4-> d\!
  % bar 49
  r1
  \break_orig
  % bar 50
  b8-> b as as b8.-> b16 gs8 gs
  % bar 51
  r1 |
  % bar 52
  \time 2/4
  cs8.-> b16 b8-> as |
  \time 6/4
  R4*6 |
  % bar 54
  \time 4/4
  b8 b d8.-> d16 b8 e d d |
  \break_orig
  % bar 55
  r1 |
  % bar 56
  gs,8 gs b8.-> b16 gs8 cs b b |
  % bar 57
  r1 |
  % bar 58
  r |
  % bar 59
  cs8-> cs bs bs cs8.-> cs16 as8 as |
  \break_orig
  % bar 60
  r1
  % bar 61
  es2.-> fs4 |
  % bar 62
  as2-> bs-> |
  % bar 63
  ds4-> cs-> cs4.-> bs8-> |
  % bar 64
  R4*2 |
  \break_orig
  % bar  65
  \time 4/4
  r1
  % bar 66
  r |
  % bar 67
  \time 6/4
  a8-> bf d e r4 a,8.-> bf16 d8 e r4 |
  % bar 68-74
  \time 4/4
  R1*7 |
  % bar 75
  \time 14/4
  a,8.-> bf16 d8 e8-. r1*3\fermata |
  % bar 76
  \time 13/4
  R4*13\fermata |
  \break_orig
  % bar 77
  \time 4/4
  e,8 e e e e e4. |
  % bar 78
  e8[ e e e] g16[ e e8~] e4 |
  % bar 79
  r8 e f[ a] c8. b16 b4~ |
  % bar 80
  b8 a d8. c16 c8->( b4.) |
  % bar 81
  b8[ b b b] b8 b4. |
  \break_orig
  % bar 82
  b8[ b b b] d16[ b b8] ~ b4 |
  % bar 83
  r8 e,4 e8 fs2 |
  % bar 84
  r8 e4 g8 fs2 |
  % bar 85
  e2-- fs2-- |
  % bar 86
  g1--\fermata \bar "|."
}

"alto7" = \relative c' {
  \"global7"
  \"dummy"
  R2.*19 |
  % bar 20
  r2.\fermata \bar "||"
  % bar 21
  r2. |
  % bar 22
  cs8( d!) fs4 gs |
  % bar 23
  fs2. |
  % bar 24
  cs8( d!) fs4 gs |
  % bar 25
  f!2.
  % bar 26
  f8( g!) af( f) g( af) |
  % bar 27
  g2. |
  % bar 28
  f8( g!) af4 c |
  % bar 29
  b2. |
  % bar 30
  r4. e,4 fs8 |
  % bar 31
  g( fs) fs as e fs |
  % bar 32
  g4 fs2 |
  % bar 33
  g!8( fs) fs g c! as |
  % bar 34
  b2. |
  % bar 35
  r2. |
  % bar 36
  r4 e,-> fs-> |
  % bar 37
  fs4-> e2-> |
  % bar 38
  g!2.->\fermata \bar "||"
  \time 4/4
  r1
  % bar 40
  r
  % bar 41
  b,8-> c e fs b,-> c e fs |
  % bar 42
  b,2. c4 |
  % bar 43
  e!2-> fs-> |
  % bar 44
  a4.-> g8 g4-> fs |
  % bar 45
  r1 |
  % bar 46
  ef8-> ef d d ef8.-> ef16 c8 c |
  % bar 47
  r1 |
  % bar 48
  ef8-> ef d d ef8.-> ef16 c8 c |
  % bar 49
  r1 |
  % bar 50
  ds2.-> e4 |
  % bar 51
  gs2-> as-> |
  % bar 52
  \time 2/4
  ds,8 e gs as |
  % bar 53
  \time 6/4
  R1. |
  % bar 54
  \time 4/4
  <<
    { 
      g8 g a8. a16 g8 g a a
    }
    \new Voice { \voiceTwo {
      \stemDown 
      e8 e f8. f16 e8 e f f 
      \stemNeutral
    } }
  >> |
  % bar 55
  r1
  % bar 56
  <<
    { 
      e8 e fs8.-> fs16 e8 e fs fs
    }
    \new Voice { \voiceTwo {
      \stemDown 
      cs8 cs d8. d16 cs8 cs d d
      \stemNeutral
    } }
  >> |
  % bar 57-59
  r1 | r1 | r1 |
  % bar 60
  es8-> fs as bs es,-> fs as bs |
  % bar 61
  es,2.-> fs4 |
  % bar 62
  as2-> bs-> |
  % bar 63
  es,4-> fs-> as4.-> bs8 |
  % bar 64
  \time 2/4
  r2
  % bar 65
  \time 4/4
  r1
  % bar 66
  f8-> f e e f8. f16 d8 d
  % bar 67
  \time 6/4
  r1.
  % bar 68
  \time 4/4
  f8-> f e e f8.-> f16 d8 d
  \break_orig
  % bar 69
  r4 f8-> f e e r4
  % bar 70
  r f8.-> f16 d8 d r4
  % bar 71-74
  r1 | r1 | r1 | r1 |
  % bar 75
  \time 14/4
  <e f>8 <e f> <d f> <d f> r1*3\fermata |
  % bar 76
  \time 13/4
  R4*13\fermata |
  % bar 77
  \time 4/4
  c4 b a2 |
  % bar 78
  c4( b) a2 |
  % bar 79
  r8 e' f[ a] a8. a16 a4 ~ |
  % bar 80
  a8 a a8. a16 a8 a4. |
  % bar 81
  g4 fs e2 |
  % bar 82
  g4( fs) e2 |
  % bar 83
  r8 e4 e8 fs2 |
  % bar 84
  r8 e4 e8 fs2 |
  % bar 85
  <b, e>2-- <b e>-- |
  % bar 86
  <b e>1--\fermata \bar "|."
}

"tenor7" = \relative c {
  \"global7"
  \"dummy"
  R2.*19 |
  % bar 20
  r2.\fermata \bar "||"
  % bar 21
  cs'4. b8 b[ e] |
  % bar 22
  cs4. d8 d4 ~ |
  % bar 23
  d cs( d) |
  % bar 24
  cs d2 |
  % bar 25
  af8 g g4 g8 af |
  % bar 26
  ef'4-> df2 |
  % bar 27
  df4. c8 c4 |
  % bar 28
  c4. f,8 g[ af] |
  % bar 29
  g2. |
  % bar 30-32
  R2.* 3 |
  % bar 33
  r4 e4.-> fs8-> |
  % bar 34
  <e g>2. |
  % bar 35
  r4 e-> fs-> |
  % bar 36
  g e4. ~ e16 r |
  % bar 37
  fs4. g8 a[ b] |
  % bar 38
  d4->\ff e!2\fermata  \bar "||" 
  % bar 39
  \time 4/4
  r1 | 
  % bar 40
  g,8-> g fs fs g8.-> g16 e8 e |
  % bar 41
  r1 |
  % bar 42
  g8-> g fs fs g8.-> g16 e8 e |
  % bar 43
  r1 |
  % bar 44
  g8-> g fs fs g8.-> g16 e8 e |
  % bar 45
  r1 |
  % bar 46
  g2-> af-> |
  % bar 47
  g8-> af c d g,-> af c d |
  % bar 48
  g,4-> af-> c-> d-> |
  % bar 49
  r1 |
  % bar 50
  b8-> b as as b8.-> b16 gs8 gs |
  % bar 51
  ds-> e gs as ds,-> e gs as |
  % bar 52
  \time 2/4
  cs8. b16 b8 as |
  % bar 53
  \time 6/4
  R1. |
  % bar 54
  r1 |
  % bar 55
  d8 c c-> b f' d c b |
  % bar 56
  r1 |
  % bar 57
  b8 a a-> gs d' b a gs |
  % bar 58
  r1 |
  % bar 59
  cs8->^\mfagitato cs bs bs cs8.-> cs16 as8 as |
  % bar 60
  r1 |
  % bar 61
  cs8-> cs bs bs cs8.-> cs16 as8 as |
  % bar 62
  r1 |
  % bar 63
  cs8-> cs bs bs cs8.-> cs16 as8 as |
  % bar 64
  \time 2/4
  r2 |
  % bar 65
  \time 4/4
  r1 |
  % bar 66
  r |
  % bar 67
  \time 6/4
  a8 bf d e r2 a,8. bf16 d8 e |
  % bar 68-74
  \time 4/4
  R1*7 |
  % bar 75
  \time 14/4
  a,8.->\fff bf16 d8 e8 r1*3\fermata |
  % bar 76
  \time 13/4
  R4*13\fermata 
  % bar 77
  \time 4/4
  a,4 g f2 |
  % bar 78
  a4( g) f2 |
  % bar 79
  r8 e f[ a] c8. b16 b4 ~ |
  % bar 80
  b8 a d8. c16 c8->( b4.) |
  % bar 81
  e4 d c2 |
  % bar 82
  e4( d) c2 |
  % bar 83
  g4 fs e2 |
  % bar 84
  g4 fs e2 |
  % bar 85
  e2-- fs2-- |
  % bar 86
  g1--\fermata \bar "|."
}

"bass7" = \relative c {
  \"global7"
  \"dummy"
  R2.*19 |
  % bar 20
  r2.\fermata \bar "||"
  % bar 21
  cs8( d) fs4 gs |
  % bar 22
  cs,2. |
  % bar 23
  cs8( d) fs4 gs |
  % bar 24
  gs2. |
  % bar 25
  f8( g!) af df c4 |
  % bar 26
  c2. |
  % bar 27
  f,8( g!) af4 g! |
  % bar 28
  g2. |
  % bar 29
  r2 e8 fs |
  % bar 30
  g4. fs8 fs e |
  % bar 31
  c4. e8 g fs |
  % bar 32
  b4 as2 |
  % bar 33
  as4 b as |
  % bar 34
  b4. e,8 e4 |
  % bar 35
  d2 cs4 |
  % bar 36
  c2. |
  % bar 37
  b |
  % bar 38
  as2.->\ff\fermata \bar "||"
  % bar 39
  \time 4/4
  r1 |
  % bar 40
  r |
  % bar 41
  b8-> c e fs b,-> c e fs |
  % bar 42
  b,2-> c |
  % bar 43
  b8-> c e fs b,-> c e fs |
  % bar 44
  b,4-> c-> e-> fs-> |
  % bar 45
  r1 |
  % bar 46
  ef8-> ef d d ef8.-> ef16 c8 c |
  % bar 47
  r1 |
  % bar 48
  ef8-> ef d d ef8.-> ef16 c8 c |
  % bar 49
  r1 |
  % bar 50
  ds2-> e-> |
  % bar 51
  gs-> as-> |
  % bar 52
  \time 2/4
  ds,8-> e gs-> as |
  % bar 53
  \time 6/4
  R1. |
  % bar 54
  \time 4/4
  r1 |
  % bar 55
  e8 f a-> b e, f a b |
  % bar 56
  r1 |
  % bar 57
  cs,8 d fs-> gs cs, d fs gs |
  % bar 58
  r1 |
  % bar 59
  r |
  % bar 60
  f8-> fs as c f,-> fs as c |
  % bar 61
  r1 |
  % bar 62
  f,8-> fs as c f,-> fs as c |
  % bar 63
  f,4-> fs-> as-> c-> |
  % bar 64
  \time 2/4
  r2 |
  % bar 65
  \time 4/4
  r1 |
  % bar 66
  f,8-> f e e f8.-> f16 d8 d |
  % bar 67
  \time 6/4
  R1. |
  % bar 68
  \time 4/4
  f8-> f e e f8.-> f16 d8 d |
  % bar 69
  r2 f8 f-> e e |
  % bar 70
  f8.-> f16 d8 d r2 |
  % bar 71
  f8-> f r4 r2 |
  % bar 72
  f8-> f r4 r2 |
  % bar 73-74
  R1 | R1 |
  % bar 75
  \time 14/4
  d8->[ d d-> d] r1*3\fermata |
  % bar 76
  \time 13/4
  R4*13\fermata 
  % bar 77
  \time 4/4
  a4 g f2
  % bar 78
  a4( g) f2
  % bar 79-80
  R1 | R1 |
  % bar 81
  e'4 d c2
  % bar 82
  e4( d) c2
  % bar 83
  e4 d c2
  % bar 84
  e4 d c2
  % bar 85
  <\parenthesize e, b'>2 <\parenthesize e b'>2 |
  % bar 86
  <\parenthesize e b'>1\fermata \bar "|."
}

"pianoRight7" = \relative c'' {
  \"global7"
  \"dummy"
  % bar 1
  <d, ef g a>2.--^\pepress |
  % bar 2-6
  \repeat unfold 5 { <d ef g a>2.-- }
  % bar 7
  <gs a>2.-- |
  % bar 8
  <gs a>4.-- fs8( gs[ a]) |
  % bar 9
  <gs a>2.-- ~ |
  % bar 10
  <gs a>4.-- fs8( gs[ a])
  % bar 11
  <<
    \new Voice { \voiceOne { af8[( g!]) g[( af]) f4 } }
    \new Voice { \voiceTwo { f!2. } }
  >> |
  % bar 12
  <<
    \new Voice { \voiceOne { <af c>2. }}
    \new Voice { \voiceTwo { r4. f4( g8) } }
  >> |
  % bar 13
  <<
    \new Voice { \voiceOne { af8[( g]) g[( b!]) f~[( <f g>]) } }
    \new Voice { \voiceTwo { f2. } }
  >> |
  % bar 14
  <af c>4 <g b!>2-- |
  % bar 15
  <<
    \new Voice { \voiceOne { af8[( g]) g[( af]) } }
    \new Voice { \voiceTwo { <c, f>2 } }
  >>
  <<
    \new Voice { \voiceOne { f8[( g]) } }
    \new Voice { \voiceTwo {
      \once \override NoteColumn.force-hshift = #1.0 <df f>4
    } }
  >> |
  % bar 16-18
  \repeat unfold 3 { <af c f>2.-> } |
  % bar 19->
  <af c f g>2.-> |
  % bar 20
  <d! f g af>2.->\fermata \bar "||" |
  % bar 21-24
  \repeat unfold 4 { <cs d fs gs>2.-- } |
  % bar 25
  <g'! af>2. |
  % bar 26
  <g af>4. f8( g[ af]) |
  % bar 27
  <g af>2. ~ |
  % bar 28
  <g af>4. f8( g[ af]) |
  % bar 29
  <<
    \new Voice { \voiceOne { g8[( fs]) fs[( g]) e4 } }
    \new Voice { \voiceTwo { e2. } }
  >> |
  % bar 30
  <<
    \new Voice { \voiceOne { <g b>2. } }
    \new Voice { \voiceTwo { r4. e4( fs8) } }
  >> |
  % bar 31
  <<
    \new Voice { \voiceOne { g8[( fs]) fs[( as]) e~[( <e fs>]) } }
    \new Voice { \voiceTwo { e2. } }
  >>  |
  % bar 32
  <g b>4-- <fs as>2-- |
  % bar 33
  <<
    \new Voice { \voiceOne { g8[( fs]) fs[( g]) e[( fs]) } }
    \new Voice { \voiceTwo {
      <b, e>2 \once \override NoteColumn.force-hshift = #1.0 <c e>4
     } }
  >>  |
  % bar 34
  <g b e>2.-> | 
  % bar 35
  <g b e>2.-> | 
  % bar 36
  <g b e>2.-> | 
  % bar 37
  <g b e fs>2.-> | 
  % bar 38
  <cs f gs>2.->\fermata \bar "||" 
  % bar 39-44
  \repeat percent 6 {
    r16 c!16[ e g]
    \repeat unfold 3 { r16 c,16[( e g]) }
  } |
  % bar 45-48
  \repeat percent 4 {
    r16 af,16[( c ef])
    \repeat unfold 3 { r16 af,16[( c ef]) }
  } |
  % bar 49-51
  \repeat percent 3 {
    r16 e16[( gs b])
    r16 e,16[( gs b])
    r16 e,16[( gs b])
    r16 e,16[( gs b])
  } |
  % bar 52
  \time 2/4
  r16 e,16[( gs b])   r16 e,16[( gs b]) |
  % bar 53
  \time 6/4
  <<
    \new Voice { \voiceOne { cs8-.[ b b-> as16] r16 } }
    \new Voice { \voiceTwo { ds,8[ e8] gs4-> } }
  >>
  <g! b>4( <a! d!>) <g b>4( <a! d!>) |
  % bar 54
  \time 4/4
  <g b>( <a d>) <g b>( <a! d!>) |
  % bar 55
  <<
    \new Voice { \voiceOne { d8[ c c->( b]) f'[ d] c->[( b16]) r16 } }
    \new Voice { \voiceTwo { \repeat unfold 2 { e,8[ f] a!4-> } } }
  >>
  % bar 56
  \repeat unfold 2 {
    <e gs>4( <fs b>)
  } |
  % bar 57
  <<
    \new Voice { \voiceOne { b8[ a a->( gs]) d'[ b] a->[( g16]) r16 } }
    \new Voice { \voiceTwo { \repeat unfold 2 { cs,8[ d] fs!4-> } } }
  >>
  % bar 58-62
  \repeat percent 5 {
    \repeat unfold 4 { r16 fs( as cs) }
  }
  % bar 63
  \repeat unfold 4 { r16 fs,16[( as cs]) } |
  % bar 64
  \time 2/4
  <<
    \new Voice { \voiceOne { ds8-.[ cs-.] ds->[ bs16] r16 } }
    \new Voice { \voiceTwo { es,8[ fs] as4->  } }
  >>
  % bar 65
  \time 4/4
  \repeat unfold 4 { r16 bf16[( d f]) }
  % bar 66
  \repeat unfold 4 { r16 bf,,16[( d f]) }
  % bar 67
  \time 6/4
  \repeat unfold 6 { r16 bf,16[( d f]) }
  % bar 66
  \repeat unfold 4 { r16 bf,16[( d f]) }
  % bar 69-72
  \repeat unfold 4 {
    \repeat unfold 4 { r16 bf,16[( d f]) }
  }
  % bar 73
  <a f' a>2.-> <bf e! f bf>4-> |
  % bar 74
  <d f d'>2-> <e d'! e>2-> | 
  % bar 75
  \time 14/4
  <f d' e f>16-> r16 r8 r4  r1*3\fermata |
  % bar 76
  \time 13/4
  R4*13\fermata |
  % bar 77-78
  \time 4/4
  \repeat unfold 2 {
    <<
      \new Voice { \voiceOne { e,1 } }
      \new Voice { \voiceTwo { c4( b a2) } }
    >>
  }
  % bar 79-80
  \repeat unfold 2 {
    r8 <a b>8 <e' f>8->[(<a, b>]) <e' f>8 \repeat tremolo 8 { a,64.( b64.) } |
  }
  % bar 81-82
  \repeat unfold 2 {
    <<
      \new Voice { \voiceOne { b'1 } }
      \new Voice { \voiceTwo { <e, g>4( <d fs> <c e>2) } }
    >> |
  }
  % bar 83-84
  \repeat unfold 2 {
    <<
      \new Voice { \voiceOne { b1 } }
      \new Voice { \voiceTwo { g4( fs e2) } }
    >> |
  }
  % bar 85
  <b' e>2-- <b e>2-- |
  % bar 86
  <b e>1--\fermata \bar "|."
}

"pianoLeft7" = \relative c {
  \"global7"
  \"dummy"
  % bar 1
  <<
    \new Voice { \voiceOne { d8[( ef] g4 a!--)
    } }
    \new Voice { \voiceTwo { d,2.-- } }
  >>
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
  % bar 16
  % bar 17
  % bar 18
  % bar 19
  % bar 20
  % bar 21
  % bar 22
  % bar 23
  % bar 24
  % bar 25
  % bar 26
  % bar 27
  % bar 28
  % bar 29
  % bar 30
  % bar 31
  % bar 32
  % bar 33
  % bar 34
  % bar 35
  % bar 36
  % bar 37
  % bar 38
  % bar 39
  % bar 40
  % bar 41
  % bar 42
  % bar 43
  % bar 44
  % bar 45
  % bar 46
  % bar 47
  % bar 48
  % bar 49
  % bar 50
  % bar 51
  % bar 52
  % bar 53
  % bar 54
  % bar 55
  % bar 56
  % bar 57
  % bar 58
  % bar 59
  % bar 60
  % bar 61
  % bar 62
  % bar 63
  % bar 64
  % bar 65
  % bar 66
  % bar 67
  % bar 68
  % bar 69
  % bar 70
  % bar 71
  % bar 72
  % bar 73
  % bar 74
  % bar 75
  % bar 76
  % bar 77
  % bar 78
  % bar 79
  % bar 80
  % bar 81
  % bar 82
  % bar 83
  % bar 84
  % bar 85
  % bar 86
}

"lyricsSoloSop7" = \lyricmode {
  az
}

"lyricsSoloBar7" = \lyricmode {
  az
}

"lyricsSop7" = \lyricmode {
  az
}

"lyricsAlt7" = \lyricmode {
  az
}

"lyricsTen7" = \lyricmode {
  az
}

"lyricsBas7" = \lyricmode {
  az
}

"score7" = \score {
  \header {
    title = "VII. Libera me"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "soloSopStaff" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \"soloSoprano7"
        \"dummy"
      }
    }
    \new Lyrics = "solosopLyrics"
    \context Lyrics = "solosopLyrics" {
      \lyricsto "solo" {
        \"lyricsSoloSop7"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"soloBaritone7"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar7"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
	instrumentName = #"Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano7"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop7"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = #"Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto7"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt7"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = #"Tenor" \clef "G_8"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \"tenor7"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen7"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = #"Bass" \clef bass
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \"bass7"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas7"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {
      instrumentName = "Pno." 
      shortInstrumentName = "Pno."
    } <<
      \new Staff = "upper" { 
        \set countPercentRepeats = ##t
        \set repeatCountVisibility = #(every-nth-repeat-count-visible 4)
        \clef treble \"pianoRight7" 
        \"dummy"
      }
      \new Staff = "lower" { 
        \set countPercentRepeats = ##t
        \set repeatCountVisibility = #(every-nth-repeat-count-visible 4)
        \clef bass \"pianoLeft7" 
        \"dummy"
    }
    >>
  >>
  \layout {
    indent = 2.0\cm
    short-indent = 1.0\cm
    \context {
      \Staff
      \RemoveEmptyStaves
    }
    \context {
      \ChoirStaff
      \RemoveEmptyStaves
    }
  }
}
