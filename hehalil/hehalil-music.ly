\include "english.ly"
\version "2.18.2"

global = {
  \key g \major
  \time 12/8
  \tempo 4. = 66
}

dolce = \markup { \italic \bold dolce }
semplice = \markup { \italic \bold semplice }
pdolce = \markup { \dynamic p \italic \bold dolce }
unpocopiumoso = \markup { \italic \bold un poco piu moso }
mfunpocopiumoso = \markup { \dynamic mf \italic \bold un poco piu moso }

unis = \markup { \italic  unis. }
div = \markup { \italic  div. }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  \dynamicUp
  \partial 4. r8^\pdolce g g | d'2.~ d4.~ d8 \breathe c[ d] |
  e8[^\semplice d c] d[ c b] c[ b a] b[ a g] | a2.~ a4.~ a8 r8 r8 |
  r8
    << { \voiceOne
    c8[ c] b[ e e] d[ g, a]
  } \new Voice { \voiceTwo
    a[ a] g[ c c] b[ g a]
  }
  >> b[ a g] | a2.~ a8[ g a] b[ d b] |
  \time 9/8 a2.~ a8[ d,8\cresc d] |
  \time 12/8
  g8[ g a] b[ a g] d'[ c b] a[ g g] |
  d'2.~\mf d4.~ d8[ d d] |
  d2.~ d8[ ^\mfunpocopiumoso b c] d[ c b] |

  \repeat volta 2 {
  ef2.~ ef8[ d  ef] d[ c b] |
  d2.~ d8[ \< b c] d[ c b] \! |
  f'2.~\f f8[ ef f] ef[ d c] |
  d2.~ d8[ \breathe g, a] b[ a g] |
  \time 9/8
  c4.~ c8[ b c] b[ a g] |
  a2.~ a8[ \breathe b c] |
  d8[ c b] c[ b a] b[ a g] |
  a2. \tuplet 2/3 { d,8[\> d] \!} |
  \time 12/8
  g2.~\mp g4.~ g4 b8\rest |
  \override MultiMeasureRest.staff-position = #2
  R1*3/2 |
  %% bar 20
  b2.\rest b8\rest d8[ e] d[ c b] |
  a2.~ a8[ b c] b[ a g] |
  \break
  a2.~ a4.~ a8[ d,\cresc d] |
  g8[ g a] b[ a g] d'[ c b] a[ g g] |
  d'2.~\mf d4.~ d8[ d, b']
  }
  \alternative {
     { \tuplet 3/2 {a16[ b a]} g4~ g4.~ g8[ b c] d[ c b] }
     { \tuplet 3/2 {a16[ b a]} g4~ g4.~ g2.\fermata }
  }
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp
  \partial 4. r4. | r8^\pdolce a a g2.~ g8 r8 r8 |
  R1*12/8 |
  r8 e[ e] e[ g e] fs[ e ef] d[ d d] |
  << { \voiceOne
     g2.~ g8 r8 r8
  } \new Voice { \voiceTwo
     d2.~ d8 r8 r8
  }
  >> c4.\rest | 
  %% bar 5
  r8 c[ d] e[ g e] d2.~ |
  % \time 9/8
  d8[ c d] e[ d c] d[ d\cresc d] |
  % \time 12/8
  d8[ d d]  d8[ d d]
  << { \voiceOne
     g[ g g] g[ g g]
  } \new Voice { \voiceTwo
     d[ d e] e[ d cs]
  }
  >> |
  << { \voiceOne
      g'2.(\mf fs!4.~) fs8[ d b']
  } \new Voice { \voiceTwo
      c,!2.~ c4.~ c8[ c c] |
  }
  >> |
  << { \voiceOne
     \tuplet 3/2 {a'16[ b a]} g4~ g4.~ g2.
  } \new Voice { \voiceTwo
     b,1.
  }
  >> |

  %% bar 10
  \repeat volta 2 {
  b'8\rest c,8[ d] ef[ fs g] a2.~ |
  a8[ b c] b[ a b]  g2.\< | 
  af4.\f af af \tuplet 2/3 {a8[ a]} |
  g2.~ g8[ \breathe d d] d[ d d] |
  % \time 9/8
  g2. \tuplet 2/3 {g8[ g]} |
  e8[ d g] fs4.~ fs8[ \breathe fs fs] |
  g8[ g g] g[ g g]  g[ g g] |
  e8[ c d] e[ d c] d4.\>~ \! |
  % times 12/8
  d4.~\mp d8[ b c] b4.~ b4 b'8\rest |
  \override MultiMeasureRest.staff-position = #2
  R1*3/2 |
  %% bar 20
  R1*3/2 |
  R1*3/2 |
  b8\rest c,[ d] e[ g e] fs![ e ef] d[ d\cresc d] |
  d8[ d d] d[ d d] g[ a g] g[ g g]
  << { \voiceOne
    a2.~\mf a4.~ a8[ d, e]
  } \new Voice { \voiceTwo
    e2.~ e4.~ e8[ d e]
  }
  >> |
  }
  \alternative {
     { d1. }
     { d1.\fermata }
  }
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp
  \partial 4. r4. |
    r4. r8^\pdolce e8[ e]
    << { \voiceOne
      d4.~ d8
    } \new Voice { \voiceTwo
      d8 c c b
    }
    >>
    \oneVoice \breathe a8[ b] |
  c[^\semplice b a] b[ e d] e[ d c] cs[ cs cs] |
  << { \voiceOne
    c!8 r8 r8 r4. r4. r8 c[ c]
  } \new Voice { \voiceTwo
    r8 c8[ c] c[ a c] d[ c c] c[ g g]
  }
  >> |
  << { \voiceOne
     c4.( b4. b8) r8 r8
  } \new Voice { \voiceTwo
     a2.~ a8 r8 r8
  }
  >> c4.\rest |
  %% bar 5
  \override MultiMeasureRest.staff-position = #2
  R1*3/2 |
  % \time 9/8
  b2.\rest r8 d[\cresc c] |
  % \time 12/8
  b[ b c] d[ c b] e[ e d] c[ b bf] |
  a2.~\mf a4.~ a8 a a] |
  g1. |

  %% bar 10
  \repeat volta 2 {
  R1*3/2 |
  b8\rest g8[\mf a]  b[ c d] { \stemDown f[ \< f ef] d[ ef d] \! } |
  c2.~\f c4. \tuplet 2/3 {c8[ c]} |
  c2.~ c8[ \breathe b c] d[ c b] |
  % \time 9/8
  c2. \tuplet 2/3 {cs8[ cs]} |
  %% bar 15
  c!2.~
  << { \voiceOne
     c8[^\div \breathe d d]
  } \new Voice { \voiceTwo
     c8[ a a]
  }
  >> |
  << { \voiceOne
    d8[ e d] c[ c c] cs[ cs cs]
  } \new Voice { \voiceTwo
    b[ g g] g[ g g] g[ g g]
  }
  >> |
  << { \voiceOne
    c!2. \tuplet 2/3 {c8[\> c] \!}
  } \new Voice { \voiceTwo
    g2. \tuplet 2/3 {fs8[ fs]}
  }
  >> |
  % times 12/8
  << { \voiceOne
    e'4.\mp d4.~ d8[ \breathe d^\unis e]
  } \new Voice { \voiceTwo
    g,8[ g a] g4.~ g8[ d' e]
  }
  >>
  d8[ b d] |
  e4. e4.~ e8[ fs( g)] fs[ e d] |
  %% bar 20
  e2.~ e4.
  << { \voiceOne
    \tuplet 2/3 {f8[ f]}
  } \new Voice { \voiceTwo
    \tuplet 2/3 {b,8[ b]}
  }
  >> |
  %% bar 20
  << { \voiceOne
    e2.~ e4. \tuplet 2/3 {e8[ e]}
  } \new Voice { \voiceTwo
    c2.~ c4. \tuplet 2/3 {c8[ c]}
  }
  >> |
  << { \voiceOne
    e4
  } \new Voice { \voiceTwo
    c4
  }
  >>
       r8 r4. r4. r8 d8[\cresc d] |
  d8[ d d] d[ d d] d[ e d]  cs[ cs cs] |
  c!2.~\mf c4.~
      << { \voiceOne
        c8[ c c]
      } \new Voice { \voiceTwo
        c8[ c fs,]
      }
      >> |
  }
  %%  bar 25
  \alternative {
    {
      << { \voiceOne
        b1.
      } \new Voice { \voiceTwo
        a2. g2.
      }
      >>
    }
    {
      << { \voiceOne
        b1.\fermata
      } \new Voice { \voiceTwo
        g1.
      }
      >>
    }
  }
  \bar "|."
}

tenNullMusic = \relative c' {
  \partial 4. r4. |
  r4. r4. r8 c8 c8 c8 r8 r8 |
  R1*3/2 |
  c8 c c c c c c c c c 
  % ....
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp
  \partial 4. r4. |
  R1*12/8 |
  R1*12/8 |
  r2. r4. r8 e8[ d] |
  << { \voiceOne
     d2.~ d8 r8 r8
  } \new Voice { \voiceTwo
     g,2.~ g8 r8 r8
  }
  >> e'4.\rest |
  %% bar 5
  \override MultiMeasureRest.staff-position = #2
  R1*3/2 |
  % \time 9/8
  R1*9/8 |
  % \time 12/8
  R1*12/8 |
  r8 e[\mf e] g[ e c] d[ d d] d[ d d] |
  g8[ e e]
  << { \voiceOne
     d4.~^\div d2.
  } \new Voice { \voiceTwo
     d8[ a a] g2.
  }
  >> |

  %% bar 10
  \repeat volta 2 {
  R1*3/2 |
  R1*3/2 |
  d'4.\f ef f \tuplet 2/3 {fs8[ fs]} |
  g2.~ g8[ \breathe g g] g[ g g] |
  % \time 9/8
  e2. \tuplet 2/3 {e8[ e]} |
  %% bar 15
  g8[ fs e] d4.~ d8[ \breathe c c] |
  b8[ c d] e[ e e] e[ e e] |
  d2. \tuplet 2/3 {d8[\> d] \!}
  % times 12/8
  c4.\mp \tuplet 2/3 {b8[ a]} g4.~ g4 d'8\rest |
  %% bar 19
  r8
  << { \voiceOne
    g8[ a] b[ a b] c4. c4.~ |
    c8[ b( d)] c[ b a] b4.
  } \new Voice { \voiceTwo
    e,8[ fs] g[ fs g] a4. a4.~ |
    a8[ g( b)] a[ g fs] g4.
  }
  >>
  \breathe \tuplet 2/3 {gs8[ gs]} |
  b4.( a4. gs4.) \tuplet 2/3 {g8[ g]}
  fs[ e d] c[ e c] d[ e f] { \stemDown fs[ \breathe d' \cresc c] } |
  b[ b a] g[ a b] { \stemUp b,[ c d] e[ ef ef] } |
  << { \voiceOne
    g2.~\mf g4.~ g8[ fs fs]
  } \new Voice { \voiceTwo
    d2.~ d4.~ d8[ d d]
  }
  >> |
  }
  \alternative {
    {
      << { \voiceOne
        d1.
      } \new Voice { \voiceTwo
        g,1.
      }
      >>
    }
    {
      << { \voiceOne
        d'1.\fermata
      } \new Voice { \voiceTwo
        g,1.
      }
      >>
    }
  }
  \bar "|."
}
