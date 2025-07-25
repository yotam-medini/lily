
"global4" = {
  \key c \major
  \time 2/2
  \tempo "Drammatico intensivo" 2 = 50
  % \dynamicUp
  \numericTimeSignature
}

"solosoprano4" =  \relative c'' {
  \"global4"
  \"dummy"
  \dynamicUp
  R1*6 |
  % bar 7
  r1^\pocorit |
  % bar 8
  \time 3/2
  \tempo "Dulce espressivo" 2 = 50
  r1. |
  % bar 9
  r1 r4\mp bf8[^\espress cf] |
  % bar 10
  \time 2/2
  g!4. af8 d,4. ef8
  % bar 11
  fs4 e!2 \breathe fs8 g |
  % bar 12
  fs2. \breathe e8 g |
  % bar 13
  fs4.^\moltorall e8\> fs[ gs as c!\!] |
  \break_orig
  % bar 14
  \tempo "a tempo" 2 = 50
  c\p df af2. \breathe |
  % bar 15
  c8 df ef4. df8\< ef e |
  % bar 16
  e4 gs,2\! g8\> b! |
  % bar 17
  gs2 g!4. cs,8 \! |
  % bar 18
  \time 3/2
  gs'1.\pp\> |
  % bar 19
  \time 2/2
  r2\! r4\ff e'8 f |
  % bar 20
  e4. c8 b4. c8 |
  \break_orig
  % bar 21
  e4 ds2 \breathe d8 e |
  % bar 22
  d2 c4. gs8 |
  % bar 23
  a1\> |
  % bar 21
  r1\! |
  % bar 22-24
  R1*3 |
  \break_orig
  % bar 28
  \time 3/2
  r1.
  % bar 29
  \time 2/2
  r1
  % bar 30
  r
  % bar 31
  r
  % bar 32
  r
  % bar 33
  r
  % bar 34
  cs8\mf d e4. d8\< e f
  % bar 35
  f4 a,2\! af8 c
  % bar 36
  a!2 \breathe gs4. d8
  % bar 37
  a'1\>
  % bar 38
  r1\!
  % bar 39
  r
  % bar 40
  r
  % bar 41
  r
  % bar 42
  r
  % bar 43
  r
  % bar 44
  r2 r4\ff e'8\( f |
  % bar 45
  cs4. d8 gs,4. a8 |
  % bar 46
  c!4\> bf2.\) |
  % bar 47
  a4.--\mf\> d,8 d4 d
  % bar 48
  d e2. |
  r1\mp |
  R1*4 |
}

"solobaritone4" =  \relative c {
  \"global4"
  \"dummy"
  \dynamicUp
  R1*6 |
  % bar 7
  r1^\pocorit |
  % bar 8
  \time 3/2
  r1. | r1. |
  % bar 10
  \time 2/2
  R1*8
  % bar 18
  \time 3/2
  r1. |
  % bar 19
  \time 2/2
  R1*4 |
  % bar 23
  r1 |
  % bar 24
  r4 d'8\f^\moltespr c c4 b
  % bar 25
  f'4. d8 c4 b
  % bar 26
  r b8\mf c af4. a8
  % bar 27
  f4.\< e8 e4 ds\!^\ten |
  \break_orig
  % bar 28
  \time 3/2
  r1.
  % bar 29
  \time 2/2
  r1
  % bar 30
  r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 |
  % bar 44
  r |
  % bar 45
  r4\mf gs8\( a\> e4 f |
  % bar 46
  d e2.\) |
  % bar 47
  d4.\!^\psempre d8 d4 d |
  % bar 48
  d d2. |
  r1 | r1 | r1 | r1 | r1 \bar "|." |
}

"soprano4" = \relative c' {
  \"global4"
  \"dummy"
  \dynamicUp
  r1
  % bar 2
  ef4..\f d16 ff4 ef |
  % bar 3
  r ef8. cf'16 bf4 ff\< |
  % bar 4
  ef'4..\ff d16 d4 df |
  % bar 5
  bf4.. df16 cf4 g! |
  % bar 6
  r1
  % bar 7
  r1^\pocorit \bar "||"
  \break_orig
  % bar 8
  \time 3/2
  r1.
  % bar 9
  r1.
  % bar 10
  \time 2/2
  r1
  % bar 11
  R1*7
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  e4..\f ds16 f4 e |
  % bar 20
  r e8. c'16 b4 f\<
  % bar 21
  e'4..\ff ds16 ds4 d
  % bar 22
  b4.. d16 c4 gs
  % bar 23
  r1 |
  % bar 24-27
  r1 | r1 | r1 | r1 |
  % bar 28
  \time 3/2
  r r4\mp b8^\espress c
  % bar 29
  \time 2/2
  gs4. a8 ds,4. e8
  % bar 30
  g!4 f!2 \breathe g8 af
  % bar 31
  g2. \breathe f8 af |
  % bar 32
  g4.^\moltorall f8\> g a b cs |
  % bar 33
  \tempo "a tempo" 2 = 50
  cs\p d a2. |
  \break_orig
  % bar 34
  r1
  % bar 35
  r
  % bar 36
  r
  % bar 37
  a4\p^\sempre a a a
  % bar 38
  a a2.
  % bar 39
  a4\< a a a
  % bar 40
  c8\> a a2. |
  % bar 41
  r4\! a\< bf d |
  % bar 42
  f4.\mf e8 e2 ~ |
  \break_orig
  % bar 43
  e4\< d g4. f8 |
  % bar 44
  f4\f\> e2. |
  % bar 45
  d,4\!^\psempre d d2 ~ |
  % bar 46
  d1 |
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d e2. |
  % bar 49
  d4\pp d\> e2 ~
  % bar 50
  e1 |
  % bar 51
  d1-- |
  % bar 52
  d-- |
  \break_orig
  % bar 53
  \after 2.. \ppp
  d1--\fermata \bar "|." |
}

"alto4" = \relative c' {
  \"global4"
  \"dummy"
  \dynamicUp
  r1 |
  % bar 2
  ef4..\f d16 ff4 ef |
  % bar 3
  r ef8. cf'16 bf4 ff\< |
  % bar 4
  cf'4..\ff bf16 bf4 a! |
  % bar 5
  af4.. ef16 d4 cs |
  % bar 6
  r1
  % bar 7
  r \bar "||"
  % bar 8
  \time 3/2
  r1.
  % bar 9
  r
  % bar 10
  \time 2/2
  r1
  % bar 11
  R1*7
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  e4..\f ds16 f4 e |
  % bar 20
  r e8. c'16 b4 f\< |
  % bar 21
  c'4..\ff b16 b4 as |
  % bar 22
  a4.. e16 ds4 d |
  % bar 23
  r\ff a8-> a-> a4-> b4-> |
  % bar 24
  r1
  % bar 25
  r
  % bar 26
  r
  % bar 27
  r1
  % bar 28
  \time 3/2
  r1 r4\mp b'8^\espress c
  % bar 29
  \time 2/2
  gs4. a8 ds,4. e8 |
  % bar 30
  g!4 f!2 \breathe g8 af |
  % bar 31
  g2.\breathe f8 af |
  % bar 32
  g1 |
  % bar 33
  r4 r8 cs,8 d4 e |
  % bar 34
  bf4. f'8 g4 gs |
  % bar 35
  a8 a a a e!4 f |
  % bar 36
  r f8\> f e!2 |
  % bar 37
  f\(\p^\sempre e\) |
  % bar 38
  d1 |
  % bar 39
  f2( e)
  % bar 40
  d1
  % bar 41
  r4 a'\< bf d
  % bar 42
  d4.\mf d8 d2 ~
  % bar 43
  d4\< d d4. d8
  % bar 44
  d4\f\> d2. |
  % bar 45
  d,4\!^\psempre d d2 ~ |
  % bar 46
  d1
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d d2. |
  % bar 49
  d4\pp d\> d2 ~ |
  % bar 50
  d1 |
  % bar 51
  d-- |
  % bar 52
  d-- |
  % bar 53
  \after 2.. \ppp
  d--\fermata \bar "|." |
}

"tenor4" = \relative c {
  \"global4"
  \"dummy"
  \dynamicUp
  r1 |
  % bar 2
  cf'4..\f bf16 g!4 af |
  % bar 3
  r cf8. df16 d4 ef\< |
  % bar 4
  ef2->\! ff->
  % bar 5
  ef-> e->
  % bar 6
  r1
  % bar 7
  r \bar "||"
  % bar 8
  \time 3/2
  r1.
  % bar 9
  r
  % bar 10
  \time 2/2
  r1
  % bar 11
  r
  % bar 12
  r
  % bar 13
  r
  % bar 14
  r
  % bar 15
  r
  % bar 16
  r
  % bar 17
  r
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  c4..\f b16 gs4 a |
  % bar 20
  r c8. d16 ds4 e\< |
  % bar 21
  e2->\! f-> |
  % bar 22
  e-> f-> |
  % bar 23
  r4\ff e8-> f-> ds4-> ds-> |
  % bar 24
  r2 r4\mf^\sempreLegatoEspress a8\( gs |
  % bar 25
  gs4\< a2 c8 b |
  % bar 26
  gs4\> a2.\)\! |
  % bar 27
  r1
  % bar 28
  \time 3/2
  r1. |
  % bar 29
  \time 2/2
  r4\mp c8^\espress c b2 |
  % bar 30
  r4 af8 af g2 |
  % bar 31
  r8 gs gs[ as] b4 b |
  % bar 32
  r8 a! a[ b] cs4 ds |
  % bar 33
  r cs8\p d! a2 |
  % bar 34
  r4 cs8 d e4. d8\<
  % bar 35
  e f f4 a,2\!
  % bar 36
  a4.\> a8 bf2
  % bar 37
  d2\p^\sempre c
  % bar 38
  bf!1 |
  % bar 39
  d2( c) |
  % bar 40
  bf1 |
  % bar 41
  r4 a\< bf d
  % bar 42
  f4.\mf e8 e2~
  % bar 43
  e4\< d g4. f8
  % bar 44
  f4\f\> e2. |
  % bar 45
  d,4\!^\psempre d d2 ~ |
  % bar 46
  d1 |
  % bar 47
  d4. d8 d4 d |
  % bar 48
  d e2. |
  % bar 49
  d4\pp d\> e2 ~ |
  % bar 50
  e1 |
  % bar 51
  d-- |
  % bar 52
  d-- |
  % bar 53
  \after 2.. \ppp
  d-- \bar "|." | |
}

"bass4" = \relative c {
  \"global4"
  \"dummy"
  \dynamicUp
  r1
  % bar 2
  af'2->\f af->
  % bar 3
  af-> af->
  % bar 4
  af-> af->
  % bar 5
  af-> af->
  % bar 6
  r1
  % bar 7
  r \bar "||"
  % bar 8
  \time 3/2
  r1.
  % bar 9
  r
  % bar 10
  \time 2/2
  r1
  % bar 11
  R1*7 |
  % bar 18
  \time 3/2
  r1.  % bar 19
  \time 2/2
  a2->\f a-> |
  % bar 20
  a-> a-> |
  % bar 21
  a-> a-> |
  % bar 22
  a-> a-> |
  % bar 23
  r4\ff a,8-> a-> f'4-> f-> |
  % bar 24
  r1^\sempreLegatoEspress
  % bar 25
  r4\mf e8\( f!\< f4 ds ~
  % bar 26
  ds e8\> a, e'4 ds\)
  % bar 27
  r1\!
  % bar 28
  \time 3/2
  r1.
  % bar 29
  \time 2/2
  r8\mp e8^\espress e[ f] f4 e
  % bar 30
  r8 c c[ c] c4 df |
  % bar 31
  cs1 |
  % bar 32
  cs |
  % bar 33
  fs |
  % bar 34
  bf |
  % bar 35
  r8 a a[ a] bf4 a! |
  % bar 36
  d,1\> |
  % bar 37
  d2\p^\sempre c |
  % bar 38
  bf1 |
  % bar 39
  d2( c)
  % bar 40
  bf1
  % bar 41
  r
  % bar 42
  r
  % bar 43
  r
  % bar 44
  r
  % bar 45
  d4^\psempre d d2 ~ |
  % bar 46
  d1 |
  % bar 47
  d4. d8 d4 d
  % bar 48
  d d2. |
  % bar 49
  d4\pp d\> d2 ~ |
  % bar 50
  d1 |
  % bar 51
  d1-- |
  % bar 52
  d1-- |
  % bar 53
  \after 2.. \ppp
  d--\fermata \bar "|." |
}

"pianoRight4" = \relative c' {
  \"global4"
  \"dummy"
  % bar 1
  <<
    \new Voice { \voiceOne { r1 }}  
    \new Dynamics \with { alignBelowContext = "upper" } {
      s8 \f \> s8 s2 s4\!
    }
  >>
  % bar 2
  <<
    \new Voice { \voiceOne {  
      <cf ef>4.. <bf d>16 <g ff'>4( <af e'>) |
    } }
    \new Dynamics \with { alignBelowContext = "upper" } {
      s8\mf s8 s4 s2
    }
  >> |
  % bar 3
  r4 <cf ef>8.[ <df cf'>16] <d! f bf>4-- <ef ff>-- |
  % bar 4
  <<
    \new Voice { \voiceOne { <cf' ef>4..( <bf d!>16) <bf d>4( <a! df>) } }
    \new Voice { \voiceTwo { ef2-> e-> } }
  >> |
  % bar 5
  <<
    \new Voice { \voiceOne { <af bf>4..( df16) df4( <cs, g'>4) } }
    \new Voice { \voiceTwo { ef2-> e-> } }
  >>
  \clef bass |
  % bar 6+7
  r4
  <<
    \new Voice { \voiceOne { bf8.[( df16])\! cf4.( g!8) | s1 } }
    \new Voice { \voiceTwo { af8.[( ef16]) <cs e>2->     | s1 } }
    \new Voice { \voiceThree { s2.                      | g'4( af2) gf4-- } }
    \new Dynamics \with { alignBelowContext = "upper" } { 
      s4 s2\> | s2 s4 s4\!
    }
  >>
  \bar "||" |
  % bar 8
  \time 3/2
  r4 c!4(\> <bf c>1) |
  % bar 9
  r4\!\p cf4( <bf c>1) |
  % bar 10
  \time 2/2
  r4 cf4( <bf cf>2) |
  % bar 11
  r4 g4( <fs g>2) |
  % bar 12
  r2 bf2\tenuto |
  % bar 13
  r2\< \clef "G" c!4(\> <c d!>4)\! |
  % bar 14
  r4.\p c8 df4( <df f>4) |
  % bar 15
  r4. e8 fs4( < g a!>4) |
  % bar 16
  r4 e4( <ds e>2) |
  % bar 17
  r4 e4( <ds e>2) |
  % bar 18
  \clef bass
  {
  \dynamicUp
  \time 3/2
  r4 c,!4 \repeat tremolo 16 { \stemUp ds32(\sff\> e) } |
  }
  % bar 19
  \clef "G"
  \time 2/2
  \dynamicDown
  <c' e>4..\mf <b ds>16 <gs f'>4( <a e'>4) |
  % bar 20
  r4 <c e>8.[ <d! c'>16] <ds f b>4-- <e f!>4-- |
  % bar 21
  <<
    \new Voice { \voiceOne { <c' e>4..( <b ds>16) <b ds>4( <as d!>4) } }
    \new Voice { \voiceTwo { e2-> f2-> } }
  >>
  % bar 22
  <<
    \new Voice { \voiceOne { <a b>4.( d8) c!4( <d,! gs>4) } }
    \new Voice { \voiceTwo { e!2-> f2-> } }
  >>
  % bar 23
  \clef bass
  gs,4(\ff\< a2) b4--\! |
  % bar 24-25
  <<
    \new Voice { \voiceOne {
      d4. c8 c4( b) |
      f'4. d8 c4( b)
    } }
    \new Voice { \voiceTwo {
      gs4( a2.) |
      gs4( a2.)
    } }
    \new Dynamics \with { alignBelowContext = "upper" } { 
      s16\> s16 s8 s4 s2 | s2 s4 s8 s16 s16\!
    }
  >>
  % bar 26
  %%  <gs a>1->(\sf\> |
  <gs a>1->(\sf\> |
  % bar 27
  %% <gs a>1) \after 1 \! |
  <gs a>1) |
  % bar 28
  \clef bass
  \time 3/2
  r4\! c~( <b c>1) |
  % bar 29
  \time 2/2
  r4 c~( <b c>2) |
  % bar 30
  r4 af4~( <g af>2) |
  % bar 31
  r2 b!2-- |
  % bar 32
  r2 \clef "G" cs4~(\> <cs ds>4) |
  % bar 33
  r4\! r8 cs8 d!4( <e fs>4) |
  % bar 34
  r4 r8 f!8 g4( <fs as>4) |
  % bar 35
  r4 f!4~( <e f>2) |
  % bar 36
  r4 f!4~( <e f>2) |
  % bar 37+38
  <<
    \new Voice { \voiceOne { a1 ~ | a1 } }
    \new Voice { \voiceTwo { f2( e2 | d1) } }
  >>
  % bar 39+40
  <<
    \new Voice { \voiceOne { a'1 ~ | a1 } }
    \new Voice { \voiceTwo { f2( e2 | d1) } }
  >>
  % bar 41
  r4\< <d e>4 <a' bf>4--( <d, e>4)  |
  % bar 42
  <a' bf>4 \repeat tremolo 12 {  ds,32(\! e) } |
  % bar 43
  r4\< <d e>4 <a' bf>4--( <d, e>4)  |
  % bar 44
  <a' bf>4\f \after 4 \> \repeat tremolo 12 {  ds,32( e) } |
  % bar 45
  r1\! |
  % bar 46-50
  R1*5
  % bar 51
  \clef bass
  <a,, d>1-- |
  % bar 52
  <a d e>1-- |
  % bar 53
  <a d f>1\fermata |

}

"pianoLeft4" = \relative c {
  \"global4"
  \"dummy"
  % bar 1
  <af, af'>2-> <af af'>2-> |
  % bar 2
  <af af'>2-- <af af'>2-- |
  % bar 3
  <af af'>2-- <af af'>2-- |
  % bar 4
  <af af'>2-- <af af'>2-- |
  % bar 5
  <af af'>2-- <af af'>2-- |
  % bar 6
  <af af'>2-- <af af'>2-- |
  % bar 7
  <<
    \new Voice { \voiceOne { r8 ef''8~ <ef ff~>4 <d! ff>2 } }
    \new Voice { \voiceTwo { af1 } }
  >>
  \bar "||" |
  % bar 8
  \time 3/2
  <<
    \new Voice { \voiceOne { r8 ef'4.( <ef f>1) } }
    \new Voice { \voiceTwo { af,1. } }
  >>
  % bar 9
  \time 3/2
  <<
    \new Voice { \voiceOne { r8 ef'4.( <ef f>1) } }
    \new Voice { \voiceTwo { af,1. } }
  >>
  % bar 10
  \time 2/2
  <<
    \new Voice { \voiceOne { r8 ef'4.( <ef f>2) } }
    \new Voice { \voiceTwo { af,1 } }
  >>
  % bar 11
  <<
    \new Voice { \voiceOne { r8 b!4.( <b c>2) } }
    \new Voice { \voiceTwo { e,!1 } }
  >>
  % bar 12
  <<
    \new Voice { \voiceOne { r8 g'8( <g a>2.) } }
    \new Voice { \voiceTwo { c,1-- } }
  >>
  % bar 13
  <<
    \new Voice { \voiceOne { r8 e!8( <e as>2.) } }
    \new Voice { \voiceTwo { c1-- } }
  >>
  % bar 14
  <f df'>1 |
  % bar 15
  a!1
  % bar 16
  <<
    \new Voice { \voiceOne { r8 gs4.( <gs a>2) } }
    \new Voice { \voiceTwo { cs,1 } }
  >> |
  % bar 17
  <<
    \new Voice { \voiceOne { r8 gs'4.( <gs a>2) } }
    \new Voice { \voiceTwo { cs,1 } }
  >> |
  % bar 18
  \time 3/2
  <<
    \new Voice { \voiceOne { r8 gs4. <gs a!>16--\sff r16 r8 r4 r2 } }
    \new Voice { \voiceTwo { cs,2\pp r2 <a a'>2->\f } }
  >> |
  % bar 19
  \time 2/2
  <a a'>2-- <a a'>2-- |
  % bar 20
  <a a'>2-- <a a'>2-- |
  % bar 21
  <a a'>2-- <a a'>2-- |
  % bar 22
  <a a'>2-- <a a'>2-- |
  % bar 23
  <<
    \new Voice { \voiceOne { r8 e''8( <e f~>4) <ds f>2 } }
    \new Voice { \voiceTwo { <a, a'>1 } }
  >>
  % bar 24
  <<
    \new Voice { \voiceOne { r8 e''8( <e f~>4) <ds f>2 } }
    \new Voice { \voiceTwo { a1 } }
  >>
  % bar 25
  <<
    \new Voice { \voiceOne { r8 e'8( <e f~>4) <ds f>2 } }
    \new Voice { \voiceTwo { a1 } }
  >>
  % bar 26
  <a, a' ds e f!>1-> ( |
  % bar 27
  <a a' ds e f!>1) |
  % bar 28
  <<
    \new Voice { \voiceOne { r8 e''4.~( <e f>1) } }
    \new Voice { \voiceTwo { a,1. } }
  >> |
  % bar 29
  \time 2/2
  <<
    \new Voice { \voiceOne { r8 e'4.~( <e f>2) } }
    \new Voice { \voiceTwo { a,1 } }
  >> |
  % bar 30
  <<
    \new Voice { \voiceOne { r8 c!4.~( <c df>2) } }
    \new Voice { \voiceTwo { f,1 } }
  >> |
  % bar 31
  <<
    \new Voice { \voiceOne { r8 gs'8~( <gs as>2.) } }
    \new Voice { \voiceTwo { cs,1 } }
  >> |
  % bar 32
  <<
    \new Voice { \voiceOne { r8 f!8~( <f b!>2.) } }
    \new Voice { \voiceTwo { cs1 } }
  >> |
  % bar 33
  <fs d'>1 |
  % bar 34
  bf1 |
  % bar 35
  <<
    \new Voice { \voiceOne { r8 a4.~( <a bf>2) } }
    \new Voice { \voiceTwo { d,1 } }
  >> |
  % bar 36
  <<
    \new Voice { \voiceOne { r8 a'4.~( <a bf>2) } }
    \new Voice { \voiceTwo { d,1 } }
  >> |
  % bar 37
  { \dynamicUp <d, d' d'>2(\p^\sempre <c c' c'>2 } |
  % bar 38
  <bf bf' bf'>1) |
  % bar 39
  <d d' d'>2( <c c' c'>2 |
  % bar 40
  <bf bf' bf'>1) |
  % bar 41
  <d a' d e>1 |
  % bar 42
  <d a' d e>1 |
  % bar 43
  <d a' d e>1 |
  % bar 44
  <d a' d e>1 |
  % bar 45
  <d a' d e>1~ |
  % bar 46
  <d a' d e>1 |
  % bar 47
  <d a' d e>1~ |
  % bar 48
  <d a' d e>1 |
  % bar 49
  <d a' d e>1~\pp\> |
  % bar 50
  <d a' d e>1 |
  % bar 51
  <d, d'>1--\< |
  % bar 52
  <d d'>1--\f\> |
  % bar 53
  \after 2.. \ppp
  <d d'>1-- |
}

"lyricsSoloSop4" = \lyricmode {
  Vo -- ca me cum be -- ne -- dic -- tis
    Vo -- ca me Vo -- ca me cum be -- ne -- dic -- tis
  Vo -- ca me Vo -- ca me cum be -- ne -- dic -- tis
    Vo -- ca me Vo -- ca me 
  Vo -- ca me cum be -- ne -- dic -- tis
    Vo -- ca me Vo -- ca me Vo -- ca me  cum be -- ne --
  dic -- tis  Vo -- ca me Vo -- ca me 
  % bar 44
  Ge -- re cu -- ram me -- i fi -- nis  Re -- qui -- em  ae -- ter -- nam
}

"lyricsSoloBar4" = \lyricmode {
  % bar 24
  O -- ro su -- pplex et a -- ccli -- nis
  % bar 26
  Cor con -- tri -- tum qua -- si ci -- nis
  % bar 45
  cu -- ram me -- i fi -- nis  Re -- qui -- em  ae -- ter -- nam
}

"lyricsSop4" = \lyricmode {
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
    Fla -- mmis a -- cri -- bus a -- ddic -- tis
  % bar 19
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
  % bar 21
  Fla -- mmis a -- cri -- bus a -- ddic -- tis
  % bar 28
  Vo -- ca me cum be -- ne -- dic -- tis
    Vo -- ca me Vo -- ca me 
    cum be -- ne -- dic -- tis
    Vo -- ca me 
  % bar 37
  Re -- qui -- em  ae -- ter -- nam
    do -- na e -- us Do -- mi -- ne er lux per -- per -- tu -- a
  % bar 43
  lu -- ce -- at e -- is  Re -- qui -- em  Re -- qui -- em  ae -- ter -- nam
  % bar 49
  Re -- qui -- em
  % bar 51
  Re -- qui -- em
}

"lyricsAlt4" = \lyricmode {
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
    Fla -- mmis a -- cri -- bus a -- ddic -- tis
  % bar 19
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
  % bar 21
  Fla -- mmis a -- cri -- bus a -- ddic -- tis
  % bar 23
  ma -- le -- dic -- tis
  % bar 28
  Vo -- ca me cum be -- ne -- dic -- tis
    Vo -- ca me Vo -- ca me cum be -- ne -- dic -- tis
  % bar 34
  Vo -- ca me cum be -- ne -- dic -- tis
    Vo -- ca me
  % bar 37
  Re -- qui -- em  do -- na  et lux per -- pe -- tu -- a
  % bar 43
  lu -- ce -- at e -- is  Re -- qui -- em  Re -- qui -- em  ae -- ter -- nam
  % bar 49
  Re -- qui -- em
  % bar 51
  Re -- qui -- em
}

"lyricsTen4" = \lyricmode {
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
    Con -- fu -- ta -- tis
  % bar 19
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
  % bar 21
  Con -- fu -- ta -- tis 
  % bar 23
  ma -- le -- dic -- tis
  % bar 24
  O -- ro su -- pplex et a -- ccli -- nis
  % bar 29
  Vo -- ca me Vo -- ca me cum be -- ne -- dic -- tis
    cum be -- ne -- dic -- tis Vo -- ca me
  % bar 34
  Vo -- ca me cum be -- ne -- dic -- tis Vo -- ca me
  % bar 37
  Re -- qui -- em  do -- na  et lux per -- pe -- tu -- a
  % bar 43
  lu -- ce -- at e -- is  Re -- qui -- em  Re -- qui -- em  ae -- ter -- nam
  % bar 49
  Re -- qui -- em
  % bar 51
  Re -- qui -- em
}

"lyricsBas4" = \lyricmode {
  Con -- fu -- ta -- tis ma -- le -- dic -- tis
  % bar 19
  Con -- fu -- ta -- tis
  % bar 21
  ma -- le -- dic -- tis
  % bar 23
  ma -- le -- dic -- tis
  % bar 25
  O -- ro su -- pplex et a -- ccli -- nis
  % bar 29
  cum be -- ne -- dic -- tis cum be -- ne -- dic -- tis Vo -- ca me
  % bar 34
  cum cum be -- ne -- dic -- tis cum
  % bar 37
  Re -- qui -- em  do -- na  
  % bar 45
  Re -- qui -- em  Re -- qui -- em  ae -- ter -- nam
    Re -- qui -- em  Re -- qui -- em
}

"score4" = \score {
  \header {
    title = "IV. Confutatis"
    subtitle = ##f
    composer = ##f
  }
  <<
    \new Staff = "soloSop" \with {
      instrumentName = "Sop solo"
      shortInstrumentName = "Sop"
    } {
      \new Voice = "solo" {
        \"solosoprano4"
        \"dummy"
      }
    }
    \new Lyrics = "solosop"
    \context Lyrics = "solosop" {
      \lyricsto "solo" {
        \"lyricsSoloSop4"
        \"dummy"
      }
    }
    \new Staff = "solobar" \with {
      instrumentName = "Baritone"
      shortInstrumentName = "Bar."
    } {
      \new Voice = "solobar" {
        \clef bass
        \"solobaritone4"
        \"dummy"
      }
    }
    \new Lyrics = "solobar"
    \context Lyrics = "solobar" {
      \lyricsto "solobar" {
        \"lyricsSoloBar4"
        \"dummy"
      }
    }
    \new ChoirStaff <<
      \new Staff = "soprano" \with {
        instrumentName = "Soprano"
        shortInstrumentName = "S"
      } {
        \new Voice = "soprano" {
          \"soprano4"
          \"dummy"
        }
      }
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" {
        \lyricsto "soprano" {
          \"lyricsSop4"
          \"dummy"
        }
      }
      \new Staff = "alto" \with {
        instrumentName = "Alto"
        shortInstrumentName = "A"
      } {
        \new Voice = "alto" {
          \"alto4"
          \"dummy"
        }
      }
      \new Lyrics = "alto"
      \context Lyrics = "alto" {
        \lyricsto "alto" {
          \"lyricsAlt4"
          \"dummy"
        }
      }
      \new Staff = "tenor" \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T"
      } {
        \new Voice = "tenor" {
          \clef "G_8"
          \"tenor4"
          \"dummy"
        }
      }
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" {
        \lyricsto "tenor" {
          \"lyricsTen4"
          \"dummy"
        }
      }
      \new Staff = "bass" \with {
        instrumentName = "Bass"
        shortInstrumentName = "B"
      } {
        \new Voice = "bass" {
          \clef bass
          \"bass4"
          \"dummy"
        }
      }
      \new Lyrics = "bass"
      \context Lyrics = "bass" {
        \lyricsto "bass" {
          \"lyricsBas4"
          \"dummy"
        }
      }
    >>
    \new PianoStaff \with {
      instrumentName = "Pno."
      shortInstrumentName = "Pno."
    } <<
      \new Staff = "upper" { \clef treble \"pianoRight4" \"dummy" }
      \new Staff = "lower" \with {
	% \consists "Sustain_pedal_engraver"
        pedalSustainStyle = #'mixed
      } {
        % \override Staff.SustainPedalLineSpanner.staff-padding = #5
        \clef bass
        \"pianoLeft4" \"dummy"
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
