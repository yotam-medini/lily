\include "english.ly"
\version "2.16.2"

% ORPG = original page

global = {
  \key g \major
  \time 4/4
  % \tempo "di Marcia"
  \tempo \markup { \hspace #-6.0 \huge "Tempo di marcia" } 4=120
}

sopMusic = \relative c'' {
  % ORPG-1
  \partial 4 r4 |
  \autoBeamOff
  R1*8 |
  d2 b2 |
  a4. a8 g4 r4 |
  a4( b a) g8. g16 |
  d'2 d4 r4 |
  e2^\markup {\italic \large \bold cresc.} c2 |
  b4. b8 a4 r4 |
  c4( a g) fs8. fs16 |
  e2 d4 r8 d8 |

  g4.( b8) a4.( c8) |
  b4. d8 c4. e8 |
  d4( g) d b |
  d8[( c]) b[( c]) a4 r8 d,8 |
  g4.( b8) a4.( c8) |
  b4.( d8) c4. e8 |
  d4 g d  b8. b16  |
  b4 a g r8 g8 |

  \bar "||"
  \break
  % ORPG-2
  \key c \major

  c4.( e8)  d8 c b a |
  g2. r8 g8 |
  d'4.( cs8) e8[( d b g]) |
  g2. r4 |
  c4( g') f e |
  d e f a,8[( b]) |

  c4. b8  c b c e  |
  e4( d) c r |
  r2 r4 r8 g8 |
  c4.( e8)  d8 c b a  |
  g2. r8 g8 |

  d'4.( cs8) e8[( d]) b[( g]) |
  g2 b4 c |
  d4 cs d a |
  a4. a8  g8 g g c  |
  b2 c4 r4 |

  \bar "||"
  \break
  % ORPG-3
  \key g \major

  d2^\ff b |
  a4. a8 g4 r |
  
  a4( b a) g8. g16 |
  d'2 d4 r |
  e2 c |
  b4. b8 a4 r |
  c4( a g) fs8. fs16 |
  

  e2 d4 r8 d8 |
  g4.( b8) a4.( c8) |
  b4.( d8) c4. e8 |
  d4( g) d b |
  d8[( c]) b[( c]) a4 r8 d, |
  g4.( b8) a4.( c8)

  b4.( d8) c4. e8 |
  d4 g d b8. b16 |
  b4 a g r |
  r2  r8 b c d |
  e4( d8[ c8]) b4 b4 |

  % ORPG-4

  b4. b8  b4. b8 |
  b4. b8 c2 |
  b4 d b( a) |
  g4 r4 r2 |
  r1 |
  r1 |

  r4 d' b( a) |
  g4 d' b a |
  g4 d' b( a) |
  g2. g4 |
  a1 |
  g1 ~ |
  g2 r2 |
}

altMusic = \relative c'' {
  % ORPG-1
  \partial 4 r4 |
  \autoBeamOff
  R1*8 |
  d2 b2 |
  a4. a8 g4 r4 |
  a4( b a) g8. g16 |
  d'2 d4 r4 |
  e2 c2 |
  b4. b8 a4 r4 |
  c4( a g) fs8. fs16 |
  e2 d4 r8 d8 |

  r2 r4. d8 |
  g4. b8 a4. c8 |
  b2 b4 g |
  b8[( a]) g![( a]) fs4 r4 |
  r2 r4. d8 |
  g4. b8 a4. c8 |
  b4 b g  g8. g16  |
  g4 fs g r8 g8 |

  \bar "||"
  \break
  % ORPG-2
  \key c \major

  <e g>1 |
  <e g>1 |
  <f g>1 |
  g1 |
  g2 g4 g |
  a4 a a a |

  a4. a8  g g g g  |
  b2 c4 r8 <e, g>8 |
  <e g>1 |
  <e g>1 |
  <f g>1 |

  << 
    { \voiceOne  g1  }
    % \\
    \new Voice { \voiceTwo f2.( d4) }
  >> | \oneVoice
  g2 g4 g |
  a4 a a c,8.[( d16]) |
  ds4. ds8  e d e g  |
  f2 e4 r4 |


  \bar "||"
  \break
  % ORPG-3
  \key g \major

  d'2 b |
  a4. a8 g4 r |
  \autoBeamOff
  a4( b a) g8. g16 |
  d'2 d4 r |
  e2 c |
  b4. b8 a4 r |
  c4( a g) fs8. fs16 |

  e2 d4 r |
  r2 r4 r8 d8 | 
  g4. b8 a4.\( c8\) |
  b2 b4 g |
  b8[( a]) g[( a]) fs4 r |
  r2 r4 r8 d8 | 

  g4. b8 a4. d8 |
  b4 b g g8. g16 |
  g4 fs g r |
  r2 r8 g a b |
  c4( b8[ a8]) g4 b4 |
 
  % ORPG-4

  a4. a8 g4. g8 |
  g4. g8 g2 |
  g4 b g( fs) |
  g4 r4 r2 |
  r4 d' g, f |
  e2. e4 |

  fs!1 | 
  g4 g fs fs |
  g4 g fs2 |
  g2. g4 |
  fs1 |
  g1 ~ |
  g2 r2 |
}

tenMusic = \relative c' {
  % ORPG-1
  \partial 4 r4 |
  \autoBeamOff
  R1*8 |
  d2 b2 |
  a4. a8 g4 r4 |
  a4( b a) g8. g16 |
  d'2 d4 r4 |
  e2 c2 |
  b4. b8 a4 r4 |
  c4( a g)  fs8. fs16  |
  e2 d4 r8 d8 |

  g4.( b8) a4.( c8) |
  b4. d8 c4. e8 |
  d4( g) d b |
  d4 d d8[( e d]) c8 |
  b8[( d b g]) d'2 ~ |
  d2 d4. d8 |
  d4 d d  d8. d16 
  d4 d8[( c]) b4 r4 |

  \bar "||"
  \break
  % ORPG-2
  \key c \major

  r2 r4 r8 g8 |
  c4.( e8)  d8 c b a |
  g2. r8 g8 |
  d'4.( cs8) e8[( d]) b[( g]) |
  g2 b4 c |
  d4 cs d d |

  ds4. ds8  e e e e |
  f2 e4 r8 g,8 |
  c4.( e8)   d8 c b a  |
  g2. r8 g8 |
  d'4.( cs8) e8[( d b g]) |

  g2. r4 |
  c4( g') f e |
  d4 e f a,8.[( b16]) |
  c4. b8  c8 b c e  |
  e4( d) c r4 |

  \bar "||"
  \break
  % ORPG-3
  \key g \major

  d2 b |
  a4. a8 g4 r |
  
  a4( b a) g8. g16 |
  d'2 d4 r |
  e2 c |
  b4. b8 a4 r |
  c4( a g) fs8. fs16 |
  

  e2 d4 r8 d8 |
  g4.( b8) a4.( c8) |
  b4.( d8) c4.\( e8\) |
  d2 d4 d |
  d4 d d8[( e d]) c8 |
  b8[( d b g]) d'2( |

  d2) d4. d8 |
  d4 d d d8. d16 |
  d4.\( c8\) b8 d, e fs |
  g8 a b c d2( |
  d2) d4 d4 |

  % ORPG-4

  ds4. ds8 e4. e8 |
  f4. f8 e2 |
  d4 d d4.( c8) |
  b4 r4 r2 |
  r1 |
  r4 e c b |

  a2( d4 c) |
  b4 b c c |
  b4 b c2 |
  b2. b4 |
  c4( a d c) |
  b1 ~ |
  b2 r2 |
}

basMusic = \relative c {
  % ORPG-1
  \partial 4 r4 |
  \autoBeamOff
  R1*8 |
  d'2 b2 |
  a4. a8 g4 r4 |
  a4( b a) g8. g16 |
  d'2 d4 r4 |
  e2 c2 |
  b4. b8 a4 r4 |
  c4( a g) fs8. fs16  |
  e2 d4 r4 |

  r2 r4. d8 |
  g4. b8 a4. c8 |
  b4( g) g g |
  d4 d d r8 d8 |
  g,4( g') fs8[( d e fs]) |
  g8[( d b g]) d'[( e fs]) d |
  g4 g, b d8. d16 |
  d4 d g r8 g8 |

  \bar "||"
  \break
  % ORPG-2
  \key c \major

  c,1 |
  c1 |
  g1 |
  g'2.( f!4) |
  e2 d4 c |
  f4 e d f |

  fs4. fs8  g g g g |
  g,2 c4 r8 c8 |
  c1 |
  c1 |
  g1 |

  g'2.( f!4) |
  e2 d4 c |
  f4 e d f |
  f4( fs8) fs8 g8 g g g  |
  g,2 c4 r4 |

  \bar "||"
  \break
  % ORPG-3
  \key g \major

  d'2 b |
  a4. a8 g4 r |
  a4( b a) g8. g16 |
  d'2 d4 r |
  e2 c |
  b4. b8 a4 r |
  c4( a g) fs8. fs16 |

  e2 d8 r8 r4 | 
  r2 r4 r8 d8 |
  g4. b8  a4. c8 |
  b2 g4 g |
  d4 d d r8 d8 |
  g,4( g') fs8[( d e fs]) |

  g8[( d b g ]) d'[\( e fs d]\) |
  g4 g, b d8. d16 |
  d4 d g r |
  r1 |
  r8 d8 d8[( fs8]) g4 g4 |

  % ORPG-4

  fs4. fs8 e4. e8 |
  d4. d8 c2 |
  d4 d d2 |
  g,4 g' d c |
  b2. b4 |
  c2. c4 |

  d1 |
  g,4 g d' d |
  g,4 g d'2 |
  g4( d b') g |
  d1 |
  g,1 ~ |
  g2 r2 |
}

rightHand = \relative c' {
  % ORPG-1
  \partial 4 d4 |
  <b g'>2. d4 |
  <b g'>4 <fs' a> <g b> <a c> |
  <b d>2 <g b> |
  <fs a>2 <fs a>8[( <g b> <a c> <b d>]) |
  <c d>4( <b d>) <a c>( <g b>) |
  << {
      \voiceOne
      a4 <gs b> <a c> <g b> |
      <g a>2 <fs a>4.( b8)
    }
    \\
    \new Voice { \voiceTwo
      e,1 |
      e2 c2
    }
  >> | \oneVoice
  <b d g>2. r4 |

  <b' d>2( <g b>) |
  <fs a>2 g |
  <fs a>4( <g b> <fs a> <e g>) |
  <d a' d>2 <d g b d>4 r4 |
  <e g e'>2 <e a c> |
  <d e gs b d>2 <c e a> |
  \slurUp
  c'4( a g fs) |
  e2 d4 r8 d8 |

  % 3rd sys
  << {
      \voiceOne % \stemUp % \slurUp
      g4.( b8) a4.( c8) |
      b4.( <b d>8) c4.( <c e>8) |
      d4 g d b |
    }
    \\
    \new Voice { \voiceTwo
      d,1 |
      g1 |
      <g b>2 b4 g |
    }
  >> | \oneVoice
  <b d>8[( <a c> <g b> <a c>] <fs a>4) r8 d8 |
  << {
      \voiceOne
      g4.( b8) a4.( c8)
    }
    \\
    \new Voice { \voiceTwo
      d,1
    }
  >> | \oneVoice
  <g b>4.( <b d>8)  <a c>4.( <c e>8) |
  << {
      \voiceOne
      d4( g d b)
    }
    \\
    \new Voice { \voiceTwo
      g2 g4 g4
    }
  >> | \oneVoice
  <d g b>4 <c d fs a> <b d g> r4 |

  \bar "||"
  \break
  % ORPG-2
  \key c \major

  <c e>1 ~ |
  <c e>1  |
  f1 ~ |
  f2 d2 |
  c4 g' f e |
  <a, d>4 <a cs e> <a d f> <a d> |

  <a c ds>2 <g c e> |
  <g b f'>2 <g c e>4 r8 g'8 |
  c4.( e8) d8[( c b a]) |
  g4.( <e' e'>8) <d d'>[( <c c'> <b b'> <a a'>]) |
  << {
      \voiceOne  g'1
    }
    \\
    \new Voice { \voiceTwo
      e4( c8) e8[( d b a])
    }
  >> | \oneVoice

  g4 <d' d'>8[ <cs cs'>] <e e'>8[( <d d'> <b b'> <g g'>]) |
  <c c'>4( <g g'> <g d' f> <g c e>) |
  << {
      \voiceOne  d'4( e f)
    }
    \\
    \new Voice { \voiceTwo a,2 a4  }
  >> \oneVoice
   <c, a'>8. <d b>16 |
  << {
      \voiceOne
        c'4. b8 c8[( b c e] ) |
        e4( d!) c
    }
    \\
    \new Voice {
      \voiceTwo ds,2 e2 |
      <f b>2 e4
    }
  >> \oneVoice r4 |


  \bar "||"
  \break
  % ORPG-3
  \key g \major

  <b' d>2 <g b> |
  <fs a>2 g4 r4 |
  <fs a>4( <g b> <fs a> <e g>) |
  <d a' d>2 <d a' d>4 r4 |
  <e g d'>2 <e a c> |
  <d e gs b>2 <c e a>4 r4 |
  c'4( a g fs) |

  e2 d4 r8 d8 |
  << 
    { \voiceOne g4.( b8) a4.( c8)  }
    \\
    \new Voice { \voiceTwo d,1 }
  >> | \oneVoice
  <g b>4.( <b d>8) <a c>4.( <c e>8) |
  << 
    { \voiceOne d4 g d b }
    \\
    \new Voice { \voiceTwo <g b>2 b4 g }
  >> | \oneVoice
  <b d>8.[( <a c>16 <g b>8 <a c>]) <fs a>4 r8 d8
  << 
    { \voiceOne g4.( b8) a4.( c8)  }
    \\
    \new Voice { \voiceTwo d,1 }
  >> | \oneVoice
  

  <g b>4.( <b d>8) <a c>4.( <c e>8) |
  << { \voiceOne  d4 g d b}
    \\
    \new Voice { \voiceTwo g2 g4 g  }
  >> | \oneVoice
  <g b>4 <fs a> g r |
  r2 r8 <g b>8[ <a c> <b d>] |
  <e g>4( <b d>8[) <a c>8] <g b>4 <g b> |

  % ORPG-4

  <a b>2 <g b>2 |
  <f g b>2 <e g c>2 |
  \slurDown <g b>4( <b d> <g c> <f a>) \slurNeutral  |
  g4 r4 r2 |
  r4 d' g, f |
  g1 |

  << {
      \voiceOne 
      r4 d' b a |
      g4( d') b( a) |
      g4( d') b( a)
    }
    \\
    \new Voice { \voiceTwo
       fs1 |
       g2 fs2 |
       g2 fs2
    }
  >> | \oneVoice
  g1 |
  <fs a>1 |
  <d g>1 ~ |
  <d g>2 r2 |

  \break

  r4 d'( g, f) |
  e2 <b ds fs>2 |
  <b e g>2 <c fs a> |
  <c d fs a>1 ~ |
  <c d fs a>1 |
  <b d g>1 ~ |
  <b d g>1\fermata

  \bar "|,"
  \mark "Fin."
}

leftHand = \relative c {
  % ORPG-1
 \partial 4 r4 |
 r4 d4 <g, g'>2~ |
 <g g'>1~ |
 <g g'>4 <a a'> <b b'> <cs cs'> |
 <d d'>2 c'!8[( b a g]) |
 fs4( g) ds( e) |
 c4( b a b) |
 c2 <d, d'> |
 <g d'>2. r4 |

 <g' d'>1 |
 <d d'>2 <g b> |
 <d, d'>2 <d d'>4 <d d'> |
 <fs fs'>2 <g g'>4 r4 |
 <c c'>2 <a a'> |
 <e e'>2 a |
 c'4( a g fs) |
 <c g' c>2 <d fs c'>4 r4 |

  b'4.( g8) fs2 |
  <g, g'>1 ~ |
  <g g'>2. <g g'>4 |
  <d' d'>2(  d'8[) e( d c]) |
  b8[( d b g]) fs[( d e fs]) |
  g8[( d b g]) d'[( e fs d]) |
  g4 g, b d |
  d2 <g, g'>4 r4 |

  \bar "||"
  \break
  % ORPG-2
  \key c \major

  <c g'>1 ~ |
  <c g'>1 |
  <g g' b> |
  << {
      \voiceOne  b'2 b2
    }
    \\
    \new Voice { \voiceTwo g2. f!4 }
  >> | \oneVoice
  <e g>2 <d g b>4 <c g' c> |
  f4 e d f |

  fs 2 g |
  g,2 c4 r |
  << {
      \voiceOne
      <c' e>4 <c e> <c e> <c e> |
      <c e>4 <c e> <c e> <c e> |
      <g b f'>4 <g b f'> <g b f'> <g b f'>
      <g b f'>2 <f! d'>4 
    }
    \\
    \new Voice { \voiceTwo
      c1 ~ | 
      c1( | 
      g1 |
      g1)
    }
  >> | \oneVoice
  <e' c'>2 <d b'>4( <c c'>) |
  f4( e d f) |
  <f, f'>4( <fs fs'>) <g g'>2 |
  <g g'>2 <c g'>4 r4 |

  \bar "||"
  \break
  % ORPG-3
  \key g \major

  <g' d'>1 |
  <d d'>2 <g b>4 r4 |
  <d, d'>2. <e d'>4 |
  <fs fs'>2 <g g'>4 r4 |
  <c c'>2 <a a'> |
  <e e'>2 a4 r4 |
  <c c'>1 |

  <c g' c>2 <d fs c'>4 r4 |
  b'4.( g8) fs2 |
  <g, g'>1 |
  <g g'>1 |
  <d' d'>2 d'8[( e d c]) |
  b8[( c b g]) fs[( d e fs])

  g8[( d b g]) d'[( e fs d]) |
  g4 g, b d |
  <d d'>2 
  << { \voiceOne b'4 r4 }
    \\
    \new Voice { \voiceTwo  g8[ d  e fs] }
  >> | \oneVoice
  g8[ a b c] d2( |
  d8[) d,( e fs]) g4 <g d'> |


  % ORPG-4

  <fs ds'>2 <e e'>2 |
  <d d'> <c c'> |
  <d d'>1
  g4 g( d c) |
  b2. b4 |
  c2. c'4 |

    << {
      \voiceOne  a2( d4 c)
    }
    \\
    \new Voice { \voiceTwo d,1 }
  >> | \oneVoice
  <g b>2 <d c'>2 |
  <g b>2 <d c'>2 |
  <g b>1 |
  <d d'>1 |  
  <g b>1 ~ |
  <g b>4  g4( d c) |

  b1 |
  c2 b |
  e2 d |
  <g, g'>1 ~ |
  <g g'>1 
  <g g'>1 ~ |
  <g g'>1\fermata

  \bar "|."
}
