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
  % page 16, bar 32
  d4 e fs |
  g4. fs16[ e] d8 e |
  d16[( c]) c[( b]) a4 b |
  c8 d16[( c]) c[( b]) a8 b4 |
\break % bqr 36
  c8. b16 c16[(b] a8 b) c8 |
  b4( a4. g8) |
  g2 r4 |
  R1*3/4 |
\break
  % page 17, bar 40
  R1*3/4 | R1*3/4 | R1*3/4 | R1*3/4 |
\break % bar 44
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
\break
  % page 19, bar 54
  \time 2/4 b4 a16[( g a8]) |
  \time 3/4 b2 r8 g8 |
  \time 4/4 b4 c8. c16 b16[( a]) a[( g]) a[( b c8]) |
\break % bar 57
  \time 3/4 b2 r8 a8 |
  b16[( a g8] a4) b8 c! |
  d2. |
  d4 e fs |
\break
  % page 20, bar 61
  g4.( fs16[ e] d4) |
  d16[( c]) c[( b]) a4 b |
  c8 d16[( c]) c[( b]) b[( a]) b8. b16 |
\break % bar 64
  \time 4/4 c8.[( b16]) c16[( b]) b[( a]) b8( c) d! e |
  \time 2/4 d4. c8 |
  \time 3/4 e4 << d4. fs4. >> <<d8 g8>> |
  <<d2 g2>> r4 |
  % page 21 % bar 68
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
\break % bar 72
  r4 << e,4. b'4. >> << fs8 b8 >> |
  << { fs4( g4) } b2 >> << a4 b4 >> |
  << a2.~ b2.~ >> |
  << a2. b2. >> |
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
  % page 19, bar 54
  \time 2/4 fs4 g |
  \time 3/4 fs2 r8 g8 |
  \time 4/4 e4 fs g g8[ f] |
  % bar 57
  \time 3/4 fs2 r8 f8 |
  e2  e8 e |
  fs2. |
  fs4 g b8[( a]) |
  % page 20, bar 61
  g2 fs4 |
  g2~ g8 fs |
  e2 ds4 |
  % bar 64
  \time 4/4 g4 g g b8( c) |
  \time 2/4 fs2 |
  \time 3/4 b4 a4. g8 |
  g2 r4 |
  % page 21 % bar 68
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % bar 72
  r4 << g,,4. e'4. >> << a,8 d8 >> |
  << { a4( b4) } d2 >> << cs4 e4 >> |
  << d2.~ e2.~ >> |
  << d2. e2. >> |
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
  % page 19, bar 54
  \time 2/4 ds4 cs |
  \time 3/4 ds2 r8 b8 |
  \time 4/4 c2 e4 e |
  % bar 57
  \time 3/4 ds2 r8 e8 |
  d!4( cs) b8 a |
  b4( c!) d |
  d4 c d |
  % page 20, bar 61
  d4.( cs8) d4 |
  e2 ds4 |
  e2 ds4 |
  % bar 64
  \time 4/4 e4 ds d4. g8 |
  \time 2/4 fs2~ |
  \time 3/4 fs4 e2 |
  <<d2 g2>> r4
  % page 21 % bar 68
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % bar 72
  R1*3/4 |
  r4 <<e,4. b'4.>> <<e,8 b'8>> |
  << { \times 2/3 { e4 e8 } } { \times 2/3 { b8 a8 b8 } }>>
    <<e,2~ b'2~>> |
  <<e,2. b'2.>> |
 
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
  % page 19, bar 54
  \time 2/4 b4 e |
  \time 3/4 b2 r8 b8 |
  \time 4/4 a2 b4 c4 |
  % bar 57
  \time 3/4 b2 r8 fs'8 |
  g4 a4. a8 |
  b2 a4 |
  b4( a) d, |
  % page 20, bar 61
  e2 b'4 |
  a8 b c4 b |
  a2 b4 |
  % bar 64
  \time 4/4 a4( b~ b4.) a8 |
  \time 2/4 b4 a |
  \time 3/4 d4 d4. d,8 |
  g2 r4 |
  % page 21 % bar 68
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % bar 72
  R1*3/4 |
  r4 <<g,4. d'4.>> <<g,8 d'8>> |
  << { \times 2/3 { g4 g8 } } { \times 2/3 { d8 c8 d8 } }>>
    <<g,2~ d'2~>> |
  <<g,2. d'2.>> |
} % end of basMusic

LHMusic = \relative c {
  \dynamicUp \numericTimeSignature
  % page 12
  e2 fs8[ d] |
  e2 r4 |
  \time 4/4 e2 e4  fs8[ d] |
  % page 13m b1r 7
  \time 3/4 e2. |
  e2. |
  e2. |
  \time 4/4 R1*4/4 |
  % bar 11
  \time 2/4 r2 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  \time 4/4 R1*4/4
  % page 14, bar 15
  \time 2/4 R1*2/4 |
  \time 3/4 r4 g,2 |
  g8 r8 e4 c' |
  g4 g'2 |
  e4 c' e, |
  % bar 20
  g4 e, c |
  b4 c'8[ b] a4 |
  b c cs
  d4 e fs |
  % page 15, bar 24
  b,2 c8 r8 |
  a'4 b c |
  d4 c( b8[) a] |
  b4 b, a |
  % bar 28
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % page 16, bar 32
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % bar 36
  R1*3/4 |
  R1*3/4 |
  g,8 r8 g'2 |
  g8 r8 e4 c' |
  % page 17, bar 40
  g4 g'2 |
  e4 c' a |
  g4 e, c |
  g4 c'8[ b] a4 |
  % bar 44
  g4 a g |
  a2. |
  e2.~ |
  \time 2/4 e2 |
  % page 18
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
% % bar 51
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
% % page 19, bar 54
  \time 2/4 R1*2/4 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
% % bar 57
  \time 3/4 R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % page 20, bar 61
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % bar 64
  \time 4/4 R1 |
  \time 2/4 R1*2/4 |
  \time 3/4 R1*3/4 |
  g2 e4 |
  % page 21 % bar 68
  cs2  b4 |
  a4 b c! |
  d4 e fs |
  g4 a b |
 \break
  % bar 72
  g4. r8 r4 |
  R1*3/4 |
  r4 r4 r8 g,8~ |
  g2. |
} % end of LHMusic


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
    \new Staff {
      \set Staff.midiInstrument = "acoustic grand"
      \clef bass
    \new Voice = "SoloVoice" <<
      \set Staff.instrumentName = "Piano LH"
      \autoBeamOff
      \global \LHMusic
    >>
    }
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
