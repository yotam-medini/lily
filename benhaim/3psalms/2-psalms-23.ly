\include "english.ly"
\version "2.22.0"

global = {
  \key a \minor
  \time 3/4
  \tempo 4 = 60
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  \dynamicUp \numericTimeSignature
  % page 12
  \set Score.currentBarNumber = #4
  r2 d,8 d8 |
  g4( a8) g16[( a]) b8 c |
  \time 4/4 b16[( a]) a[( g]) g4~ g8 r8 r8 d8 |
\break
  % page 13
  \time 3/4 g4 a8  g16[( a]) b8 c |
  b16[( a] g8) g4 r8 g8 |
  e'4 d16[( c]) c[( b]) b8 c8 |
  \time 4/4 d16[( c]) c[( b]) a8( b c4) b8 b |
\break
  \time 2/4 b4 a16[( g]) a8 |
  \time 3/4 b2~ b8 b8 |
  e4 d16[( c]) c[( b]) b8 c8 |
  \time 4/4 d16[( c]) c[( b]) a8 b c4 r8 b8 |
\break
  % page 14
  \time 2/4 b4 a16[( g]) a8 |
  \time 3/4 g4 r4 r4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
\break
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  r4 r4 r8 a8 |
\break
  % page 15
  b4 b8. a16 b16[( a]) a[( g]) |
  c4 b a8. a16 |
  b16[( a g8] a4) b8 c |
  b2 r8 a8 |
\break
  b4 b8. a16 b16[( a]) a[( g]) |
  c4 b a8. a16 |
  b16( a g8] a4) b8 c |
  d2. |
\break
  % page 16
  d4 e fs |
  g4. fs16[ e] d8 e |
  d16[( c]) c[( b]) a4 b |
  c8 d16[( c]) c[( b]) a8 b4 |
\break
  c8. b16 c16[(b] a8 b) c8 |
  b4( a4. g8) |
  g2 r4 |
  R1*3/4 |
  % page 17
  R1*3/4 | R1*3/4 | R1*3/4 | R1*3/4 |
\break
  R1*3/4 | R1*3/4 | R1*3/4 |
  \time 2/4 r4 d8 d |
\break
  % page 18
  \time 3/4 g4 a8[( g16 a]) b8 c |
  \time 4/4 b16[( a g8]) g4. r8 d8 d |
  \time 3/4 g8[( fs16 g] a8[ g16 a] b8) c8 |
\break
  \time 4/4 b16[( a g8]) g4. r8 g8 g |
  \time 3/4 e'4 d16[( c) d( c]) b8 c |
  c16[( b a8]) a8( b) c d |
  % page 19
  % page 20
  % page 21
} % end-of sopMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp \numericTimeSignature
  % page 12
  R1*3/4 |
  R1*3/4 |
  \time 4/4 R1 |
  % page 13
  \time 3/4 R1*3/4 |
  r2 r8 g8 |
  g4 g8 e e g |
  \time 4/4 fs8 d  e2 d8 b |

  \time 2/4 e4  g8 fs8 |
  \time 3/4 fs8[( e fs g a]) b |
  c4 g g |
  \time 4/4 fs4 e e d |
  % page 14
  \time 2/4 e4. d8 |
  \time 3/4 d4 r4 r4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |

  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  r4 r4 r8 e8
  % page 15
  fs4 b,4.( fs'8) |
  e4 fs8 fs g4 |
  fs4 e2 |
  fs4 b, r8 a'8 |

  fs2 d8 d8 |
  c4 d e |
  d e( d8[ e]) |
  d2 a'4 |
  % page 16
  g2 a4 |
  g2~ g8 g8 |
  g8 g g4 g |
  g8 g g4 g8( fs) |

  g4. g8 g g |
  g2( fs4) |
  g2 r4 |
  R1*3/4 |
  % page 17
  R1*3/4 | R1*3/4 | R1*3/4 | R1*3/4 |

  R1*3/4 | R1*3/4 | R1*3/4 |
  \time 2/4 r4 d8 d |
  % page 18
  \time 3/4 e4 g e8 e8 |
  \time 4/4 e4 e4. r8 d8 d8 |
  \time 3/4 e4 g fs |

  \time 4/4 g4 e4. r8 g8 g |
  \time 3/4 g4 g8 g g4 |
  g4 g g8 g |
  % page 19
  % page 20
  % page 21
} % end of altMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp \numericTimeSignature
  % page 12
  R1*3/4 |
  R1*3/4 |
  \time 4/4 R1 |
  % page 13
  \time 3/4 R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  \time 4/4 R1*4/4 |

  \time 2/4 r2 |
  \time 3/4 r4 r4 r8 b8 |
  g4 d8 c d e |
  \time 4/4 d8 d g4 g fs |
  % page 14
  \time 2/4 g4 g8 fs |
  \time 3/4 g4 r4 r4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |

  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % page 15
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  r4 r4 r8 a8 |

  b2 g8 g8 |
  g4 fs g |
  fs8[( g]) g4( a8[ g]) |
  fs4( g) c |
  % page 16
  d4( c) c |
  d( cs) b |
  c8 d ef4 d |
  ef8 ef ef4 ef |

  e!8 e d4 e |
  e2( d4)  |
  d2 r4 |
  R1*3/4 |
  % page 17
  R1*3/4 | R1*3/4 | R1*3/4 | R1*3/4 |

  R1*3/4 | R1*3/4 | R1*3/4 |
  \time 2/4 r2 |
  % page 18
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |

  \time 4/4 r2 r4 g,8 g8 |
  \time 3/4 c4 c8 d e4 |
  c4 e e8 e |
  
  % page 19
  % page 20
  % page 21
} % end of tenMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp \numericTimeSignature
  % page 12
  R1*3/4 |
  R1*3/4 |
  \time 4/4 R1 |
  % page 13
  \time 3/4 R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  \time 4/4 R1*4/4 |

  \time 2/4 r2 |
  \time 3/4 r4 r4 r8 b8 |
  c2 c8 c8 |
  \time 4/4 b4( c8) b8 a4 b4 |
  % page 14
  \time 2/4 c4 d |
  \time 3/4 g,4 r4 r4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |

  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % page 15
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  r4 r4 r8 a8 |

  g2 e'8 e8 |
  a,4 b c |
  g c( b8 a8) |
  b2 a4 |
  % page 16
  b4( c) a |
  e'2 g4 |
  a8 b c4 b |
  a8 a b( c) b4 |

  a4 b8 b c8[ a] |
  d2. |
  g,2 r4 |
  R1*3/4 |
  % page 17
  R1*3/4 | R1*3/4 | R1*3/4 | R1*3/4 |

  R1*3/4 | R1*3/4 | R1*3/4 |
  \time 2/4 r2 |
  % page 18
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |

  \time 4/4 r2 r4 g8 g8 |
  \time 3/4 c,4 c8 c c4 |
  a4 c a8 a |
  % page 19
  % page 20
  % page 21
} % end of basMusic


\header {
  title = "Psalms 23  תהלים כג"
  composer = "Paul Ben-Haim פאול בן-חיים"
  % Do not display the tagline for this book
  % tagline = ##f
}

\layout {
  #(layout-set-staff-size 14)
  \context {
    \Staff
    \RemoveEmptyStaves
  }
  \context {
    \ChoirStaff
    \RemoveEmptyStaves
  }
  % \context {
  %   \Lyrics
  %   \override  LyricHyphen #'minimum-distance = #0.8
  % }
}

\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
      \set Staff.midiInstrument = "flute"
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             \autoBeamOff
             \global \sopMusic
          >>
        }
      >>

      \new Staff = "alt" <<
	\set Staff.midiInstrument = #"oboe"
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             \autoBeamOff
             \global \altMusic
          >>
        }
      >>

      \new Staff = "ten" <<
	% \set Staff.midiInstrument = #"cello"        %% too vibrator
	% \set Staff.midiInstrument = #"tenor sax"    %% Too loud
	\set Staff.midiInstrument = #"english horn"
        \clef "G_8"
        \new Voice = "tenors" {
          \set Staff.instrumentName = "T"
          <<
             \autoBeamOff
             \global \tenMusic
          >>
        }
      >>

      \new Staff = "bas" <<
	\set Staff.midiInstrument = #"bassoon"
        \clef bass
        \new Voice = "basses" {
          \set Staff.instrumentName = "B"
          <<
             \autoBeamOff
             \global \basMusic
          >>
        }
      >>
    >>
  >>

  \header { }

  \layout {
    % $(layout-set-staff-size 17)
    % \override LyricText #'font-size = #1.81
    \context {
      \Staff
    }
  }
  \midi {
    \context {
      \Score
    }
  }
}
