"global5" = {
  \key c \major
  \time 2/2
  \tempo "Moderato espress." 2 = 48
  \dynamicUp
  \numericTimeSignature
}

"soloSoprano5" =  \relative c' {
  \"global5"
  \"dummy"
  R1*12
  \bar "||" |
  \time 4/2
  \tempo 4 = 60
  r8.\fermata fs16^\f^\espressintensivo
    fs8 g b4.\( fs8\) fs\< g d'8.. c32 c4 b\fermata\! |
  \after 1.^\pocorit
  R1*2 \bar "||" |
  % bar 15
  \time 2/2
  \tempo "Tempo I" 2 = 48
  a4.\f d8 d4 d |
  % bar 16
  d4 e fs g |
  % bar 17
  fs4. fs8 fs2 |
  % bar 18
  r4 ef ef ef |
  % bar 19
  af4. ef8 ef2 |
  % bar 20
  cs4. cs8 cs2~ |
  % bar 21
  cs1\< |
  % bar 22-26
  R1*5\! \bar "||" |
  % bar 27-83
  \time 2/4
  R2*57 |
  % bar 84
  r2 \bar "|."
}

"soloBaritone5" =  \relative c {
  \"global5"
  \"dummy"
  R1*12
  \bar "||" |
  % bar 13
  \time 4/2
  % bar 14
  R\breve \fermata
    r4\fermata d8\(^\f^\espressintensivo
      ef b4. c8 d[ ef bf' af] af8..[ g32] d'4\fermata ~ \)
    \bar "||" |
  % bar 15
  \time 2/2
  d1\< |
  % bar 16-26
  R1*11\! \bar "||"
  % bar 27-83
  \time 2/4
  R2*57
  % bar 84
  r2 \bar "|."
}

"soprano5" = \relative c' {
  \"global5"
  \"dummy"
  r1
  % bar 2
  g'4.\f c8 c4 c
  % bar 3
  c d e f
  % bar 4
  e4. e8 e2
  % bar 5
  r4 cs cs cs
  % bar 6
  fs4. cs8 cs2 |
  \break_orig
  % bar 7
  bf4. bf8 bf2\> ~
  % bar 8
  bf2. r4\!
  % bar 9
  r1 |
  \break_orig
  % bar 10
  f4. bf8 bf4 bf |
  % bar 11
  bf c d ef |
  % bar 12
  d4.\< d8 d2 \bar "||" |
  % bar 13
  \time 4/2
  R\breve\fermata\! |
  % bar 14
  R\breve\fermata |
  \break_orig
  % bar 15
  \time 2/2
  a4.\f d8 d4 d |
  % bar 16
  d4 e fs g |
  % bar 17
  fs4. fs8 fs2 |
  % bar 18
  r4 ef4 ef ef |
  % bar 19
  ef4. ef8 ef2 |
  % bar 20
  c4 bf a8 bf g4 |
  % bar 21
  c4.\< bf8 a8[ bf] g4 |
  \break_orig
  % bar 22
  r4\! f4\mp\< gf4. af8 |
  % bar 23
  a8[ b] gs4.\breathe c4( b!8) |
  % bar 24
  c8[( d) b c] df[( ef) c df] |
  % bar 25
  d!4\f( c)\< b( a) |
  % bar 26
  d4( <c e>)
  \after 4. \ff
    <<
      { b8[( c]) a4 }
      \new Voice { \voiceTwo { \stemUp g'2 \stemNeutral } }
    >> |
   \bar "||"
  % bar 27
  \time 2/4
  r2
  % bar 28
  r2
  % bar 29
  r2
  \break_orig
  % bar 30
  gf,8\f( f) ef( af) |
  % bar 31
  df,4-> e4-> |
  % bar 32
  r2
  % bar 33
  r2
  % bar 34
  r
  % bar 35
  r
  % bar 36
  c'8\f( b) a( d) |
  % bar 37
  g,4-> a4-> |
  % bar 38
  r2
  \break_orig
  % bar 39
  r2
  % bar 40
  r
  % bar 41
  r
  % bar 42
  r
  % bar 43
  r
  % bar 44
  r
  % bar 45
  r
  \break_orig
  % bar 46
  r2 |
  % bar 47
  r4 r8 d8\f |
  % bar 48
  c4 c8 d8 |
  % bar 49
  ef( bf) c4 |
  % bar 50
  r8 b!8\< b cs |
  % bar 51
  d8( a) b4 |
  % bar 52-57
  R2*6\! |
  \break_orig
  % bar 58-62
  R2*5 |
  % bar 63
  r4 r8 bf8\f |
  % bar 64
  af4\< af8 bf8 |
  % bar 65
  b!8\ff( fs) gs4 |
  % bar 66-67
  r2 | r2 |
  \break_orig
  % bar 68
  r2
  % bar 69
  af8\f( g) f( bf) |
  % bar 70
  ef,4 f |
  % bar 71-77
  r2*7 |
  % bar 78
  f'4.->\f( e8)
  % bar 79
  d4->( g) |
  % bar 80
  c,2-> |
  % bar 81
  d2->\< ~
  % bar 82
  d2 ~
  % bar 83
  d2 \ff
  \break_orig
  % bar 84
  r2\fermata \bar "|." |
}

"alto5" = \relative c' {
  \"global5"
  \"dummy"
  % bar 1
  r1 |
  % bar 2
  g'4\f f e8( f) d4 |
  % bar 3
  g4. f8 e( f) d4 |
  % bar 4
  e d cs8( d) b4 |
  % bar 5
  cs4. b8 as b gs4 |
  % bar 6
  cs4 b8 b as b gs4 |
  % bar 7
  bf' af g!8 af f4 |
  % bar 8
  bf4. af8 g af f4 |
  % bar 9
  r1 |
  % bar 10
  f4 ef d8( ef) c4 |
  % bar 11
  f4. ef8 d( ef) c4 |
  % bar 12
  d\<( c) b!8( c) a4 \bar "||" |
  % bar 13
  \time 4/2
  R\breve\fermata\! |
  % bar 14
  R\breve\fermata |
  % bar 15
  \time 2/2
  a'4\f g fs8( g) e4 |
  % bar 16
  a4. g8 fs( g) e4 |
  % bar 17
  fs4 e ds8( e) cs4 |
  % bar 18
  ef4. df8 c! df bf4 |
  % bar 19
  ef4 df8 df  c df bf4 |
  % bar 20
  a'!4 g! f!2 |
  % bar 21
  a!4\< g! f!2 |
  % bar 22
  r4\! f\mp\< ef ef |
  % bar 23
  gs fs fs2 |
  % bar 24
  b4( a) c bf |
  % bar 25
  b!4\f( a\<) g g8-- g-- |
  % bar 26
  b4( a) \after 4. \ff g2 \bar "||" |
  \time 2/4
  % bar 27-29
  r2 | r2 | r2 |
  % bar 30
  gf8( f) ef( af) |
  % bar 31
  df,4-> c!-> |
  % bar 32-33
  r2 | r2 |
  % bar 34
  r8 e^\mfintensivo f g\< |
  % bar 35
  e f g4 |
  % bar 36
  c8\!( b) a( d) |
  % bar 37
  g,4-> fs |
  % bar 38
  r2 |
  % bar 39-45
  R2*7 |
  % bar 46
  r8 d8^\mfintensivo ef f\< |
  % bar 47
  d8 ef f4 |
  % bar 48
  bf8(\!^\mpsubito a) g( c) |
  % bar 49
  f,4-> g-> |
  % bar 50
  a8(\< gs) fs( b) |
  % bar 51
  e,4-> fs-> |
  % bar 52-60
  R2*9\! |
  % bar 61
  r4 r8 ef8\f\< |
  % bar 62
  df4 df8 ef |
  % bar 63
  e!8( fs) fs4\! |
  % bar 64
  e8( ds) cs fs |
  % bar 66
  e4->\ff fs-> |
  % bar 66-67
  r2 | r2 |
  % bar 68
  r2
  % bar 69
  af8\f( g) f( bf) |
  % bar 70
  ef,4-> d!-> |
  % bar 71-73
  R2*3
  % bar 74
  r4. a'8\f |
  % bar 75
  bf4 c |
  % bar 76
  a4. bf8 |
  % bar 77
  c2 |
  % bar 78
  g!2-> |
  % bar 79
  a2-> |
  % bar 80
  bf2-> |
  % bar 81-83
  a2\< ~ | a2 ~ | a2\ff |
  % bar 84
  \break_orig
  % bar 84
  R2\fermata \bar "|." |
}

"tenor5" = \relative c' {
  \"global5"
  \"dummy"
  r1 |
  % bar 2
  e4\f d c2 |
  % bar 3
  e4 d c2 |
  % bar 4
  cs4 b a2 |
  % bar 5
  as4( gs) fs fs |
  % bar 6
  as4 gs fs2 |
  % bar 7
  g'!4 f! ef2 |
  % bar 8
  g4( f) ef2 |
  % bar 9
  r1 |
  % bar 10
  d4 c bf2 |
  % bar 11
  d4 c bf2 |
  % bar 12
  b!4\< a g2 \bar "||" |
  % bar 13
  \time 4/2
  R\breve\fermata\! |
  % bar 14
  R\breve\fermata |
  % bar 15
  \time 2/2
  fs'4\f e d2 |
  % bar 16
  fs4 e d2 |
  % bar 17
  ds4 cs b2 |
  % bar 18
  c4( bf) af af |
  % bar 19
  c4 bf af2 |
  % bar 20
  c4 d bf c-- ~( |
  % bar 21
  c4\< d) bf( c) |
  % bar 22
  r1\! |
  % bar 23
  cs4\mf\<( d) a! c! |
  % bar 24
  e4( f) f fs |
  % bar 25
  d4\f( e\<) c d8-- d-- |
  % bar 26
  d4( c) \after 4. \ff d2 \bar "||" |
  % bar 27
  \time 2/4
  r2 |
  % bar 28
  r8^\mfintensivo bf8 b!\<[ df] |
  % bar 29
  bf8[ b!] df4\f |
  % bar 30
  af4-> bf-> |
  % bar 31
  b!-> bf-> |
  % bar 32
  r2 |
  % bar 33
  r2 |
  % bar 34
  r8 e,8^\mfintensivo f[ g\<] |
  % bar 35
  e8[ f] g4 |
  % bar 36
  d4^\f->\! e-> |
  % bar 37
  f4-> e-> |
  % bar 38
  r2 |
  % bar 39-45
  R2*7 |
  % bar 46
  r8 d'8^\mfintensivo ef[ f\<] |
  % bar 47
  f8 ef f4 |
  % bar 48
  c4->\!^\mpsubito d-> |
  % bar 49
  ef-> d-> |
  % bar 50
  b->\< cs-> |
  % bar 51
  d!-> cs-> |
  % bar 52-59
  R2*8\! |
  % bar 60
  r4 r8 bf8\mf |
  % bar 61
  af4\< a8 bf |
  % bar 62
  b!8( fs) gs4 |
  % bar 63
  b8( as) gs\( cs\) |
  % bar 64
  fs,4 gs\! |
  % bar 65
  b8\ff( ds) <b cs>4 |
  % bar 66
  r2 |
  % bar 67
  r8 c8^\mfintensivo df ef\< |
  % bar 68
  c8 df ef4 |
  % bar 69
  bf4->\f c-> |
  % bar 70
  df4-> c-> |
  % bar 71-73
  r2 | r2 | r2 |
  % bar 74
  r4. a8\f |
  % bar 75
  bf4 c |
  % bar 76
  a4. bf8 |
  % bar 77
  c2 |
  % bar 78
  f4.->( e8) |
  % bar 79
  d4->\f( g) |
  % bar 80
  c,2-> |
  % bar 81-83
  d2->\< ~ | d2 ~ | d2\ff |
  % bar 84
  R2\fermata \bar "|."
}

"bass5" = \relative c {
  \"global5"
  \"dummy"
  \dynamicUp
  % bar 1
  r1 |
  % bar 2
  g'4\f( a) f( g) |
  % bar 3
  c,1 |
  % bar 4
  e4( fs) d( e) |
  % bar 5
  cs1 |
  % bar 6
  cs4( ds) b cs |
  % bar 7
  bf' c! af bf |
  % bar 8
  ef,1 |
  % bar 9
  r
  % bar 10
  f4( g) ef( f)
  % bar 11
  bf,1
  % bar 12
  d4\< e c( d)
  % bar 13
  \time 4/2
  R\breve\fermata\! |
  % bar 14
  R\breve\fermata |
  % bar 15
  \time 2/2
  a'4\f( b) g( a) |
  % bar 16
  d,1 |
  % bar 17
  fs4( gs) e( fs) |
  % bar 18
  ef1 |
  % bar 19
  ef4( f) df e |
  % bar 20
  f2. f4 |
  % bar 21
  f1\< |
  % bar 22
  r1\! |
  % bar 23
  r1 |
  % bar 24
  r4 r8 a!8\mf\< bf4 bf8[ bf] |
  % bar 25
  g1-> |
  % bar 26
  \after 2.. \ff
  g1-> \bar "||" |
  % bar 27
  \time  2/4
  r2 |
  % bar 28-29
  r8^\mfintensivo
  <<
    {
      \stemUp
      bf8 b!8^\<[ df8] |
      bf8[ b!] df4^\f
      \stemNeutral
    }
    \new Voice { \voiceTwo {
      af8 af8[ df8] |
      af8[ af] af4
    } }
  >> |
  % bar 30-31
  <<
    { \stemUp af4-> bf-> | b!4-> bf-> \stemNeutral }
    \new Voice { \voiceTwo { af4-> af-> | af4-> af-> } }
  >> |
  % bar 32
  r2 |
  % bar 33
  r2 |
  % bar 34-35
  r8
  <<
    { \stemUp e8 f[ g] | e8[ f] g4 \stemNeutral }
    \new Voice { \voiceTwo { d8^\< d[ d] | d8[ d] \after 4 \! d4 } }
  >> |
  % bar 36-37
  <<
    { \stemUp d4\f   e^> | f4^> e^> \stemNeutral }
    \new Voice { \voiceTwo { d4-> d   | d4   d} }
  >> |
  % bar 38
  r2 |
  % bar 39-45
  R2*7 |
  % bar 46
  r8 c'8 c[ c\<] |
  % bar 47
  c8[ c] c4
  % bar 48
  c4->\!^\mpsubito c->
  % bar 49
  c4-> c->
  % bar 50
  b!->\< b->
  % bar 51
  b!-> b->
  % bar 52-58
  R2*7\! |
  % bar 59
  r4 r8 ef,8\mf |
  % bar 60
  df4 df8\< ef |
  % bar 61
  e!8( b) cs4 |
  % bar 62
  e8( fs) cs\( fs\) |
  % bar 63
  b,4 cs |
  % bar 64
  cs4-> ds-> |
  % bar 65
  gs->\ff fs-> |
  % bar 66
  r2^\mfintensivo
  % bar 67-70
  r8
  <<
    {
      \stemUp
      c'8^\< df[ ef]
      c8 df ef4 | bf4^>^\f c^> | bf^> c^>
      \stemNeutral
    }
    \new Voice { \voiceTwo {
      bf8 bf[ bf]
      bf8 bf bf4 | bf4-> bf-> | bf4-> bf->
    } }
  >> |
  % bar 71-73
  r2 | r2 | r2 |
  % bar 74-80
  r4.
  <<
    { \stemUp a8^\f | bf4 c | a4. bf8 | c2 | g2 | a2 | bf2 \stemNeutral }
    \new Voice { \voiceTwo { g8 | g4 g  | g4. g8  | g2 | g2 | g2 | g2  } }
  >> |
  % bar 81=83
  <<
    { a2^\< ~ | a2 ~ | a2\ff }
    \new Voice { \voiceTwo { g2 ~ | g2 ~ | g2 } }
  >> |
  % bar 84
  R2\fermata \bar "|."
}

"pianoRight5" = \relative c' {
  \"global5"
  \"dummy"
  \dynamicDown
  % bar 1
  <e g>4(\mp <d f>) <c e>4-- <c d>-- |
  % bar 2
  <e g>4( <d f>) <c e>8--( f) <c d>4-- |
  % bar 3
  <e g>8[( a) <d, c'>--( f]) <c e>8--( f) <c d>4-- |
  % bar 4
  <cs e>4( <b d>) <a cs>8( b) <a b>4 |
  % bar 5
  <<
    \new Voice { \voiceOne { cs4.( b8) as8( b) gs4  } }
    \new Voice { \voiceTwo { as4 gs fs-- fs-- } }
  >> |
  % bar 6
  <<
    \new Voice { \voiceOne { cs'8( ds) fs( b,) as( b) gs4-- } }
    \new Voice { \voiceTwo { as4 gs fs-- fs-- } }
  >> |
  % bar 7
  <g' bf>4( <f af>)
  <<
    \new Voice { \voiceOne { g8[( af]) } }
    \new Voice { \voiceTwo { ef4 } }
  >>
  <ef f>4 |
  % bar 8
  <<
    \new Voice { \voiceOne { bf'8( c) ef( af,)  g( af) f4--} }
    \new Voice { \voiceTwo { g4 f ef-- ef-- } }
  >> |
  % bar 9
  <<
    \new Voice { \voiceOne {
       <f f'>8(^\f <gf gf'>) <ef ef'>4.( <f f'>8) <cs cs'>8[( <ds ds'>])
    } }
    \new Voice { \voiceTwo { ef4 df2 b!4 } }
  >> |
  % bar 10
  <<
    \new Voice { \voiceOne { f'4( ef) d8[( ef])  c-- } }
    \new Voice { \voiceTwo { d!4 c! bf-- bf-- } }
  >> |
  % bar 11
  <<
    \new Voice { \voiceOne { f'8( g) bf( ef,) d[( ef]) c-- } }
    \new Voice { \voiceTwo { d4 c bf-- bf-- } }
  >>
  % bar 12
  <<
    \new Voice { \voiceOne { d8( e!) b'( c,) b![( c]) a-- } }
    \new Voice { \voiceTwo { b4 a g-- g-- } }
  >>
  % bar 13
  \clef bass
  \time 4/2
  <<
    \new Voice { \voiceOne { <fs g b>\breve^>\fermata }}
    \new Dynamics \with { alignBelowContext = "upper" } {
      s16\sfp\> s16 s8 s4 s2 \after 1 \! s1
    }
  >> |
  % bar 14
  <<
    \new Voice { \voiceOne { <d ef g c>\breve^>\fermata }}
    \new Dynamics \with { alignBelowContext = "upper" } {
      s16\sfp\> s16 s8 s4 s2 \after 1 \! s1
    }
  >> |
  % bar 15
  \clef "G"
  <<
    \new Voice { \voiceOne { a''4( g) fs8[( g]) e-- } }
    \new Voice { \voiceTwo { fs4\f( e) d-- d-- } }
  >> |
  % bar 16
  <<
    \new Voice { \voiceOne { a'8 b d[( g,]) fs![( g]) e-- } }
    \new Voice { \voiceTwo { fs4( e) d-- d-- } }
  >> |
  % bar 17
  <<
    \new Voice { \voiceOne { fs4( e) ds8[( e]) cs!4-- } }
    \new Voice { \voiceTwo { ds4 cs bf-- bf-- } }
  >> |
  % bar 18
  <<
    \new Voice { \voiceOne { ef4.( df8) c8[( df]) bf4-- } }
    \new Voice { \voiceTwo { c!4 bf af-- af-- } }
  >> |
  % bar 19
  <<
    \new Voice { \voiceOne { ef'8[( f) af( df,)] c8[( df]) bf!4-- } }
    \new Voice { \voiceTwo { c4 bf af-- af-- } }
  >> |
  % bar 20
  <<
    \new Voice { \voiceOne { d'4( bf) a!8[( bf]) g4-- } }
    \new Voice { \voiceTwo { a!4 g f-- f-- } }
  >> |
  % bar 21
  <<
    \new Voice { \voiceOne { c'8[( d) f( bf,)] a[( bf]) g4-- } }
    \new Voice { \voiceTwo { a4 g f-- f-- } }
  >> |
  % bar 22-24
  <<
    \new Voice { \voiceOne {
      gf8[( af]) f4 gf4.( af!8) |
      a!8->[( b!]) gs4. a!4->( b!8) |
      c8[( d) b( c)] df[( ef) c( df)]
    } }
    \new Voice { \voiceTwo {
      f,4  ef2. |
      gs4 fs2. |
      b!4( a) c!( bf!)
    } }
    \new Dynamics \with { alignBelowContext = "upper" } {
      s8\sfp s8\< s4 s2 | s1 | s2 \after 4. \! s2 |
    }
  >> |
  % bar 25-26
  <<
    \new Voice { \voiceOne {
      d!4( c) bf( a) |
      d8[( e) g( c,)] b[( c]) a4--
    } }
    \new Voice { \voiceTwo {
      b!4( a) g-- g-- |
      b4 a g-- g--
    } }
    \new Dynamics \with { alignBelowContext = "upper" } {
      s8\f s8\< s4 s2 | s2 \after 4. \! s2 |
    }
  >> |
  % bar 27
  \clef bass
  \time 2/4
  {
    \voiceOne
    \change Staff = "lower" af,16
    \change Staff = "upper" af
    \change Staff = "lower" af
    \change Staff = "upper" af

    \change Staff = "lower" af
    \change Staff = "upper" af
    \change Staff = "lower" af
    \change Staff = "upper" af
  } |
  % bar 28-31
  <<
    \new Voice { \voiceOne {
      \repeat percent 4 {
        \change Staff = "lower" af16
        \change Staff = "upper" af
        \change Staff = "lower" af
        \change Staff = "upper" af

        \change Staff = "lower" af
        \change Staff = "upper" af
        \change Staff = "lower" af
        \change Staff = "upper" af
      }
    } }
    \new Dynamics \with { alignBelowContext = "lower" } {
      s2 | s2 | s4\< s4 | s4 s4\!
    }
  >> |
  % bar 32
  \clef "G"
  \stemDown
  gf''8( f) ef( af) |
  % bar 33
  gf8( df) ef4 |
  % bar 34-37
  <<
    \new Voice { \voiceOne {
      \repeat percent 4 {
        \change Staff = "lower" d,!16_\mp
        \change Staff = "upper" d!
        \change Staff = "lower" d
        \change Staff = "upper" d

        \change Staff = "lower" d
        \change Staff = "upper" d
        \change Staff = "lower" d
        \change Staff = "upper" d
      }
    } }
    \new Dynamics \with { alignBelowContext = "lower" } {
      s2 | s4\< s4 | s2 | s4 \after 4 \! s4
    }
  >> |
  % bar 38
  c''8( b) a( d) |
  % bar 39
  \stemNeutral
  c8( g) a4 |
  % bar 40
  r8_\ff gs8_\> ds( es) |
  % bar 41
  g!8->( d!16) r16 r8 e!8-- |
  % bar 42
  ef8( bf) c4 |
  % bar 43
  r8\mf g8( d_\<[ f]) |
  % bar 44
  ef->[( <af, bf>16]) r16 r8 \after 8 \! df8-> |
  % bar 45
  <<
    \new Voice { \voiceOne { <g, c>16->^\sff r16 r8 r4 } }
    \new Voice { \voiceTwo {
      \change Staff = "lower" <c,, g'! c d>16->_\sff
      \change Staff = "upper" c''16^.^\>
      \change Staff = "lower" c^.
      \change Staff = "upper" c^.

      \change Staff = "lower" c^.
      \change Staff = "upper" c^.
      \change Staff = "lower" c^.
      \change Staff = "upper" c^.\!
    } }
  >> |
  % bar 46-49
  \repeat percent 4 {
    \voiceOne
    \change Staff = "lower" c16_.
    \change Staff = "upper" c_.
    \change Staff = "lower" c_.
    \change Staff = "upper" c_.

    \change Staff = "lower" c_.
    \change Staff = "upper" c_.
    \change Staff = "lower" c_.
    \change Staff = "upper" c_.
  } |
  % bar 50
  {
    \dynamicUp
    \voiceOne
    \once \override DynamicLineSpanner.Y-offset = #14
    \change Staff = "lower" b16_>\<
    \change Staff = "upper" b_.
    \change Staff = "lower" b_.
    \change Staff = "upper" b_.

    \change Staff = "lower" b_.
    \change Staff = "upper" b_.
    \change Staff = "lower" b_.
    \change Staff = "upper" b_.
  } |
  % bar 51
  {
    \voiceOne
    \change Staff = "lower" b16_>
    \change Staff = "upper" b_.
    \change Staff = "lower" b_.
    \change Staff = "upper" b_.

    \change Staff = "lower" b_.
    \change Staff = "upper" b_.
    \change Staff = "lower" b_.\!
    \change Staff = "upper" b_.
  } |
  % bar 52
  a''8_\f( gs_>) fs( b) |
  % bar 53
  e,4.( fs8) |
  % bar 54
  d4.( e8) |
  % bar 55
  d,4._\mf( e8) |
  % bar 56
  d8( e) f( e) |
  % bar 57
  g( f) e( f) |
  % bar 58
  d4._\mf( e8) |
  % bar 59
  <<
    \new Voice { \voiceOne { <af, df>16\sff r16^\> r8 \after 4 \! r4 } }
    \new Voice { \voiceTwo {
      \voiceOne
      \change Staff = "lower" <df,, af' df ef>16_>
      \change Staff = "upper" df''_.
      \change Staff = "lower" df_.
      \change Staff = "upper" df_.

      \change Staff = "lower" df_.
      \change Staff = "upper" df_.
      \change Staff = "lower" ef,_>
      \change Staff = "upper" df'_.
    } }
  >>
  % bar 60
  df16-. r16 r8_\< r4 |
  % bar 61
  r4 r8 ef8\mf |
  % bar 62-64
  <<
    \new Voice { \voiceOne {
      df4 df8( ef) |
      r4 r8 bf'8 |
      af4. bf8
    } }
    \new Voice { \voiceTwo {
      s2_\< |
      e!8( fs4.) |
      e,!8( ds) cs( \after 8 \! fs)
    } }
  >>
  % bar 65
  <<
    \new Voice { \voiceOne { b!8( fs) gs4 } }
    \new Voice { \voiceTwo { e4->_\f fs-> } }
  >>
  % bar 66
  {
    \voiceOne
    \change Staff = "lower" bf,16_._>
    \change Staff = "upper" bf_.
    \change Staff = "lower" bf_.
    \change Staff = "upper" bf_.

    \change Staff = "lower" bf_.
    \change Staff = "upper" bf_.
    \change Staff = "lower" bf_.
    \change Staff = "upper" bf_.
  } |
  % bar 67-70
  <<
    \new Voice { \voiceOne {
      \repeat percent 4 {
        \voiceOne
        \change Staff = "lower" bf16_.
        \change Staff = "upper" bf_.
        \change Staff = "lower" bf_.
        \change Staff = "upper" bf_.

        \change Staff = "lower" bf_.
        \change Staff = "upper" bf_.
        \change Staff = "lower" bf_.
        \change Staff = "upper" bf
      }
    } }
    \new Voice { \voiceTwo {
      s2 | s2 | s2_\< | s4 s8\! s8
    } }
  >> |
  % bar 71
  af''8_\f_\<( g) f( bf) |
  % bar 72
  af8( ef) f4 |
  % bar 73
  af,8( ef) f4\! |
  % bar 74-83
  \repeat percent 10 {
    \voiceOne
    \change Staff = "lower" g16_._\sf_\>
    \change Staff = "upper" g_.
    \change Staff = "lower" g_.
    \change Staff = "upper" g_.

    \change Staff = "lower" g_.
    \change Staff = "upper" g_.
    \change Staff = "lower" g_.
    \change Staff = "upper" g_.\!
  }
  % bar 84
  \clef bass
  r8 <a,, d g>16[ <a d g>16] <a d g>16 r16 r8\fermata
    ^\markup { \hspace #4.0 \italic "attaca" } \bar "|."
}

"pianoLeft5" = \relative c {
  \"global5"
  \"dummy"
  \dynamicDown
  % bar 1-3
  \repeat unfold 3 {
    <<
      \new Voice { \voiceOne { g'4( a) g( a) } }
      \new Voice { \voiceTwo { c,1 } }
    >>
  } |
  % bar 4
  <<
    \new Voice { \voiceOne { e4( fs) d( e) } }
    \new Voice { \voiceTwo { a,1 } }
  >> |
  % bar 5-6
  \repeat unfold 2 {
    <<
      \new Voice { \voiceOne { cs4( ds) b( cs) } }
      \new Voice { \voiceTwo { fs,1 } }
    >>
  } |
  % bar 7
  <<
    \new Voice { \voiceOne { bf'4( c!) af( bf) } }
    \new Voice { \voiceTwo { ef,1 } }
  >> |
  % bar 8
  <<
    \new Voice { \voiceOne { bf'4( c) af( bf) } }
    \new Voice { \voiceTwo { ef,1 } }
  >> |
  % bar 9
  <<
    \new Voice { \voiceOne { af4( a!) fs( g!) } }
    \new Voice { \voiceTwo { df1 } }
  >> |
  % bar 10
  <<
    \new Voice { \voiceOne { f4^\mp( g) ef( f) } }
    \new Voice { \voiceTwo { bf,1 } }
  >> |
  % bar 11
  <<
    \new Voice { \voiceOne { f'4( g) ef( f) } }
    \new Voice { \voiceTwo { bf,1 } }
  >> |
  % bar 12
  <<
    \new Voice { \dynamicUp \voiceOne { d4(\< e!) c( \after 4 \! d) } }
    \new Voice { \voiceTwo { g,1 } }
  >> \bar "||" |
  % bar 13
  \time 4/2
  <e b'>\breve_>\fermata |
  % bar 14
  <c! g'!>\breve_>\fermata \bar "||" |
  % bar 15-16
  \time 2/2
  \repeat unfold 2 {
    <<
      \new Voice { \voiceOne { a''4( b) g( a) } }
      \new Voice { \voiceTwo { d,1 } }
    >>
  }
  % bar 17
  <<
    \new Voice { \voiceOne { fs4( gs) e( fs) } }
    \new Voice { \voiceTwo { b,1 } }
  >>
  % bar 18
  <<
    \new Voice { \voiceOne { ef4( f!) df( ef) } }
    \new Voice { \voiceTwo { af,1 } }
  >>
  % bar 19
  <<
    \new Voice { \voiceOne { ef'4( f) df( ef) } }
    \new Voice { \voiceTwo { af,1 } }
  >>
  % bar 20
  <<
    \new Voice { \voiceOne { c'4( d!) bf( c) } }
    \new Voice { \voiceTwo { f,1 } }
  >>
  % bar 21
  <<
    \new Voice { \voiceOne { c'4( d) bf( c) } }
    \new Voice { \voiceTwo { f,1 } }
  >>
  % bar 22
  <<
    \new Voice { \voiceOne { bf4( b) af( a) } }
    \new Voice { \voiceTwo { ef1 } }
  >>
  % bar 23
  <<
    \new Voice { \voiceOne { cs'4( d) b!( c!) } }
    \new Voice { \voiceTwo { fs,1 } }
  >>
  % bar 24
  \clef "G"
  <<
    \new Voice { \voiceOne { e'4( <e f>) f!( <f gf>) } }
    \new Voice { \voiceTwo { a,2 bf2 } }
  >>
  % bar 25
  \clef bass
  <<
    \new Voice { \voiceOne { d4( e) c( d) } }
    \new Voice { \voiceTwo { <g,,! g'!>1 } }
  >>
  % bar 26
  <<
    \new Voice { \voiceOne { d''4( <c e>) d2 } }
    \new Voice { \voiceTwo { <g,, g'>1 } }
  >>
  \bar "||" |
  % bar 27-28
  \time 2/4
  s2\sf\> | s2\mp |
  % bar 29-31
  % s2 | s2 | s2 |
  \makePercent 2 |
  \makePercent 2 |
  \makePercent 2 |
%  % bar 29-31
%  <<
%    \new Voice { \voiceOne { \repeat percent 3 { s 2 }}}
%    \new Voice { \voiceTwo { s2 | s4\< s4 s2 | s2 s4 s4\! } }
%  >>
  % bar 32
  \clef "G"
  <<
    \new Voice { \voiceOne { df'''4( b!) } }
    \new Voice { \voiceTwo { af4_\f( bf) } }
  >>
  % bar 33
  <<
    \new Voice { \voiceOne { df4( b!) } }
    \new Voice { \voiceTwo { af4( bf) } }
  >>
  % bar 34-37
  \repeat percent 4 { s2 } |
  % bar 38
  <<
    \new Voice { \voiceOne { g'4^\f( f) } }
    \new Voice { \voiceTwo { d4( e) } }
  >>
  % bar 39
  <<
    \new Voice { \voiceOne { g4( fs) } }
    \new Voice { \voiceTwo { d4( e) } }
  >>
  % bar 40
  <<
    \new Voice { \voiceOne { ds4( cs) } }
    \new Voice { \voiceTwo { as4( b!) } }
  >>
  % bar 41
  <<
    \new Voice { \voiceOne { d!4( cs) } }
    \new Voice { \voiceTwo { a!4( b!) } }
  >>
  % bar 42
  <<
    \new Voice { \voiceOne { bf4( a) } }
    \new Voice { \voiceTwo { f!4( g) } }
  >>
  % bar 43
  \clef bass
  <<
    \new Voice { \voiceOne { <a, d>4( <bf c!>) } }
    \new Voice { \voiceTwo { <e,, e'>-> <fs fs'>-> } }
  >>
  % bar 44
  <<
    \new Voice { \voiceOne { <f' bf>4( af) } }
    \new Voice { \voiceTwo { gs,4-> <bf ef>-> } }
  >>
  % bar 45
  s2
  % bar 46-49
  \repeat percent 4 { s2 } |
  % bar 50
  s2
  % bar 51
  s2
  % bar 52-54
  \clef "G"
  <<
    \new Voice { \voiceOne { b''4( cs) | d( cs) | c4( bf) } }
    \new Voice { \voiceTwo { b2 | b2 | c!2 } }
  >> |
  % bar 55-57
  \clef bass
  <<
    \new Voice { \voiceOne { c,4( bf) | c( bf) | af( bf) } }
    \new Voice { \voiceTwo { c2 | c2 | c2 } }
  >> |
  % bar 58
  <<
    \new Voice { \voiceOne { c4( bf) } }
    \new Voice { \voiceTwo { c2 } }
  >> |
  % bar 59
  s2 |
  % bar 60
  <<
    \new Voice { \voiceOne { r4. bf8 } }
    \new Voice { \voiceTwo { df,4 df8( ef) } }
  >> |
  % bar 61
  <<
    \new Voice { \voiceOne { af4. bf8 } }
    \new Voice { \voiceTwo { e,!8( b!) cs4 } }
  >> |
  % bar 62
  <<
    \new Voice { \voiceOne { b'!8( fs) gs4 } }
    \new Voice { \voiceTwo { e8( ds) cs( fs!) } }
  >> |
  % bar 63
  <<
    \new Voice { \voiceOne { b8( as) gs( cs) } }
    \new Voice { \voiceTwo { b,4 cs } }
  >> |
  % bar 64
  <<
    \new Voice { \voiceOne { fs4^> gs^> } }
    \new Voice { \voiceTwo { cs,4_> ds_> } }
  >> |
  % bar 65
  <<
    \new Voice { \voiceOne { b'8( ds) <b! cs>4 } }
    \new Voice { \voiceTwo { gs4-> fs-> } }
  >> |
  % bar 66
  s2
  % bar 67-70
  \repeat percent 4 { s2 } |
  % bar 71
  \clef "G"
  <<
    \new Voice { \voiceOne { ef''4( df) } }
    \new Voice { \voiceTwo { bf( c) } }
  >>
  % bar 72
  <<
    \new Voice { \voiceOne { ef4( df) } }
    \new Voice { \voiceTwo { bf( c) } }
  >>
  % bar 73
  <<
    \new Voice { \voiceOne { ef4( df) } }
    \new Voice { \voiceTwo { bf( c) } }
  >>
  % bar 74-83
  \clef "G"
  \repeat percent 10 { s2 } |
  % bar 84
  \clef bass
  r8 <g,, d' g>16[ <g d' g>16] <g d' g>16 r16 r8\fermata \bar "|."
}

"lyricsSoloSop5" = \lyricmode {
  tu su -- sci -- pe pro a -- ni -- ma -- bus i -- llis
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
  lau -- dis o -- ffe -- ri -- mus  Do -- mi -- ne
}

"lyricsSoloBar5" = \lyricmode {
  qua -- rum ho -- di -- e me -- mor -- iam fa -- ci -- mus
}

"lyricsSop5" = \lyricmode {
  % bar 1
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
    lau -- dis o -- ffe -- ri -- mus
  % bar 7
  Do -- mi -- ne
  % bar 10
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
  % bar 15
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
    lau -- dis o -- ffe -- ri -- mus
    Do -- mi -- ne__ _
    lau -- dis o -- ffe -- ri -- mus
  % bar 22
  fac e -- as Do -- mi -- ne de mor -- te tran -- si -- re ad vi -- tam
    ad vi -- tam
  % bar 30
  pro -- mi -- si -- sti   pro -- mi -- si -- sti
  % bar 46
  et se -- mi -- ni e -- ius  se -- mi -- ni e -- ius
  % bar 58
  et se -- mi -- ni e -- ius
  % bar 68
  pro -- mi -- si -- sti   pro -- mi -- si -- sti
}

"lyricsAlt5" = \lyricmode {
  % bar 1
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
    lau -- dis o -- ffe -- ri -- mus
    lau -- dis o -- ffe -- ri -- mus
  % bar 7
  Do -- mi -- ne _ lau -- dis o -- ffe -- ri -- mus
  % bar 10
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
  % bar 15
  Ho -- sti -- as et pre -- ces ti -- bi Do -- mi -- ne
    lau -- dis o -- ffe -- ri -- mus
    lau -- dis o -- ffe -- ri -- mus
    Do -- mi -- ne Do -- mi -- ne
  % bar 22
  fac e -- as Do -- mi -- ne
    tran -- si -- re ad vi -- tam  ad vi -- tam
  % bar 30
  pro -- mi -- si -- sti
    Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
  % bar 46
  Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
    pro -- mi -- si -- sti
  % bar 58
  et se -- mi -- ni e -- ius  se -- mi -- ni e -- ius
  % bar 68
  pro -- mi -- si -- sti
    Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
}

"lyricsTen5" = \lyricmode {
  % bar 1
  Ho -- sti -- as
    Ho -- sti -- as  Do -- mi -- ne
    lau -- dis o -- ffe -- ri -- mus
  % bar 7
  Do -- mi -- ne  lau -- dis
  % bar 10
  Ho -- sti -- as
    Ho -- sti -- as  Do -- mi -- ne
  % bar 15
  Ho -- sti -- as
    Ho -- sti -- as  Do -- mi -- ne
    lau -- dis o -- ffe -- ri -- mus
    Do -- mi -- ne  
    lau -- dis 
  % bar 22
  de mor -- te tran -- si -- re ad vi -- tam
    ad vi -- tam
    Quam o -- lim A -- bra -- hae
  % bar 30
  pro -- mi -- si -- sti
    Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
  % bar 46
  Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
    pro -- mi -- si -- sti
  % bar 58
  et se -- mi -- ni e -- ius
    se -- mi -- ni e -- ius
    e -- ius
    Quam o -- lim
  % bar 68
  A -- bra -- hae pro -- mi -- si -- sti
  Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
}

"lyricsBas5" = \lyricmode {
  % bar 1
  Ho -- sti -- as  Do -- mi -- ne  lau -- dis o -- 
  % bar 7
  ffe -- ri -- mus  lau -- dis 
  % bar 10
  Ho -- sti -- as  Do -- mi -- ne
  % bar 15
  Ho -- sti -- as  Do -- mi -- ne  lau -- dis o -- ffe -- ri -- mus 
  % bar 22
  ad vi -- tam  ad vi -- tam
    Quam o -- lim A -- bra -- hae
  % bar 30
  pro -- mi -- si -- sti
    Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
  % bar 46
  Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
    pro -- mi -- si -- sti
  % bar 58
  et se -- mi -- ni e -- ius  se -- mi -- ni e -- ius 
    pro -- mi -- si -- sti
    Quam o -- lim
  % bar 68
  A -- bra -- hae pro -- mi -- si -- sti
  Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti
}

"score5" = \score {
  \header {
    title = "Hostias"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "solosopStaff" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "zsolosop" {
        \"soloSoprano5"
        \"dummy"
      }
    }
    \new Lyrics = "solosopLyrics"
    \context Lyrics = "solosopLyrics" {
      \lyricsto "zsolosop" {
        \"lyricsSoloSop5"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"soloBaritone5"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar5"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
	instrumentName = #"Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano5"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop5"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = #"Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto5"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt5"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = #"Tenor" \clef "G_8"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \"tenor5"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen5"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = #"Bass" \clef bass
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \"bass5"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas5"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {instrumentName = "Pno." } <<
      \new Staff = "upper" {
        % Enable repeat counters. Show every 4 repeats
        \set countPercentRepeats = ##t
        \set repeatCountVisibility = #(every-nth-repeat-count-visible 4)
        \clef treble \"pianoRight5"
      }
      \new Staff = "lower" { \clef bass \"pianoLeft5" }
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
