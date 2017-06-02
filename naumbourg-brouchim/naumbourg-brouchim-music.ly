\include "english.ly"
\version "2.16.2"

global = {
  \key g \major
  \time 4/4
  % \tempo "di Marcia"
  \tempo \markup { \hspace #-6.0 \huge "Tempo di marcia" } 4=120
}

sopMusic = \relative c'' {
  \partial 4 r4 |
  R1*8 |
  d2 b2 |
}

altMusic = \relative c'' {
  \partial 4 r4 |
  R1*8 |
  d2 b2 |
}

tenMusic = \relative c' {
  \partial 4 r4 |
  R1*8 |
  d2 b2 |
}

basMusic = \relative c {
  \partial 4 r4 |
  R1*8 |
  d2 b2 |
}

rightHand = \relative c' {
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
}

leftHand = \relative c {
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
}
