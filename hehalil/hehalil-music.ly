\include "english.ly"
\version "2.18.2"

global = {
  \key g \major
  \time 12/8
  \tempo 4. = 66
}

dolce = \markup { \italic \bold dolce }
pdolce = \markup { \dynamic p \italic \bold dolce }

sopMusic = \relative c'' {
  \dynamicUp
  \partial 4. r8^\pdolce g g | d'2.( d4. d8) \breathe c[ d] |
  e8[ d c] d[ c b] c[ b a] b[ a g] | a2.( a4. a8) r8 r8 |
  r8 
    << { \voiceOne
    c8[ c] b[ e e] d[ g, a] 
  } \new Voice { \voiceTwo
    a[ a] g[ c c] b[ g a]  
  } 
  >> b[ a g] |
}

altMusic = \relative c'' {
  \partial 4. r4. | r8^\pdolce a a g2.( g8) r8 r8 |
  r1. | r8 e[ e] fs[ g fs] fs[ e ef] d[ d d] |
  << { \voiceOne
     g2.( g8) r8 r8
  } \new Voice { \voiceTwo
     d2.( d8) r8 r8
  } 
  >> r4. |
}

tenMusic = \relative c' {
  \partial 4. r4. | 
    r4. r8^\pdolce e8[ e]
    << { \voiceOne
      d4.( d8)
    } \new Voice { \voiceTwo 
      d8 c c b
    }
    >>
    \oneVoice \breathe a8[ b] |
  c[ b a] b[ a g] a[ g fs] g[ fs e] | 
  << { \voiceOne
    c'!8 r8 r8 r4. r4. r8 c[ c]
  } \new Voice { \voiceTwo
    r8 c8[ c] c[ a c] d[ c c] c[ g g]
  }
  >> |
  << { \voiceOne
     c4.( b4. b8) r8 r8
  } \new Voice { \voiceTwo
     a2.( a8) r8 r8
  } 
  >> r4. |
}

basMusic = \relative c {
  \partial 4. r4. | r1. |
  r1. | r1. |
  << { \voiceOne
     d2.( d8) r8 r8
  } \new Voice { \voiceTwo
     g,2.( g8) r8 r8
  } 
  >> r4. |
}
