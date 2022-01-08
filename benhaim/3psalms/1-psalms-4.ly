\include "english.ly"
\version "2.22.0"

global = {
  \key a \minor
  \time 5/4
  \tempo 4 = 60
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
soloNotes = \relative c {
  \dynamicUp \numericTimeSignature
  \clef "bass"
  \time 6/4 r4 d8 e f[( g]) \times 2/3 { d8[ c d] } e4 d |
  \set Score.currentBarNumber = #7
  \time 5/4 \times 2/3 { a'8[ g a] } bf4. a8 g4. a8 |
\break
  \time 6/4 c4. bf8 a g a2 r8 a8 |
  bf4 a4. g8 c8[( bf]) a4 g8.[ g16] |
\break
  \time 5/4 ef'4. c8 bf af g4( f8[ ef] |
  bf4) r4 r2 r4 |
  \time 4/4 R1 |
\break
  \time 5/4 R1*5/4 |
  \time 6/4 R1*6/4 |
\break
  % Page 5
  R1*6/4 |
  \time 3/4 r4 r4 r8. a'16 |
\break
  \time 5/4 bf8 a8~ a4 r8. g16 c16[ bf!16] a4 a8 |
  \time 4/4 a8. g32 a32 bf8 a16 bf16 c4 \times 2/3 { d8 c d } |
\break
  % Page 6
  \time 3/4 ef8 d8~ d4 \times 2/3 { c8 bf c8 } |
  f4~( \times 2/3 { f8[ ef c] } d8.[ c16]) |
  \time 2/4 af16[ g] f8 r4 |
\break
  \time 5/4 R1*5/4 |
  \time 4/4 R1*3/4 |
\break
  % Page 7
  R1 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
\break
  \time 2/4 R1*2/4 |
  \time 3/4 R1*3/4 |
  \time 5/4 r4 gs8 a \times 2/3 { g8[( fs g]) } a4( gs8) fs |
\break
  % Page 8
  e2 \times 2/3 { fs8[ e] fs } gs8( a4) a8 |
  \time 4/4 b8[( a16 gs16]) a2 fs8 e16[( d]) |
\break
  \time 5/4 e4. d8 e d16 cs16 b4. d8 |
  \time 4/4 cs4. r8 r2 |
  r4 cs8[( d]) e[( d] d[) d] |
\break
  % Page 9
  cs8 cs16 d16 e8[ d] c4 r4 |
  \time 3/4 r8 cs8 gs'4 gs8 fs |
\break
  \time 4/4 gs8 a b16[( a]) gs8 r4 r8 cs8 |
  \time 5/4 cs4( b8) a8 b8[( a16 gs]) fs8 gs r8 fs16 gs16 |
\break
  % Page 10
  \time 3/4 a4( gs8[ fs]) fs8 e16 d16 |
  cs2 r4 |
  R1*3/4 |
\break
  \time 5/4 R1*5/4 |
  e8 fs g8[( a]) \times 2/3 { g8[ fs! g] } a4 d,8 d8 |
  \time 6/4  \times 2/3 { e8[( d e] } fs4) e8  d d4. r8 d8 e8 |
\break
  % Page 11
  g4.( fs8) e8 d e4( fs) d8 e8 |
  g4( fs4.) e8 a8[( g8]) fs4 d8 d8 | 
  \time 4/4 fs2( e8[ d8] e4) |
  \time 5/4 d2~ d8 r8 r2 |
\break
  \time 3/4 R1*3/4 |
  \time 4/4 R1 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
} % end of soloNotes

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 1
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | \time 6/4 R1*6/4 |
  \time 5/4 R1*5/4 |
  d,8 e8 f[( g)] \times 2/3 { f[ e f] } g4 d |
  \time 4/4 a'4. a8 bf4. a8 |
  \time 5/4 c4. bf8 ef4. d8 c8 bf8 |
  \time 6/4 c2~ c8 d8 ef4. d8 c8. bf16 |
  % page 5
  f'!4( ef8.) d16 c8 bf \times 2/3 { c8[( bf g] } a2)~ |
  \time 3/4 a2~ a8 r8 |
  \time 5/4 R1*5/4 |
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 g16[( f]) g8~ g4.. f16 bf16[( af]) g4 f8 |
  \time 3/4 g8. f32 g32 \times 2/3 { af8 g af } g8 f |
  % page 7
  \time 4/4 g8. f32 g32 \times 2/3 { af8 g af } bf4 \times 2/3 { c8 bf c } |
  \time 3/4 df8 c8~ c4 \times 2/3 {d8 c d } |
            df8 c8~ c4 \times 2/3 {d8 c d } |
  \time 2/4 ef4( df8[ c]) |
  \time 3/4 c8 d!8( e4.) r8 |
  \time 5/4 R1*5/4 |
  % Page 8
  R1*5/4 |
  \time 4/4 R1 |
  \time 5/4 R1*5/4 |
  \time 4/4 r8 gs,8 gs8 gs8 gs8 gs16 fs16 gs8 gs8 |
            r8 gs8 gs8 gs16 fs16 gs8 fs gs8 gs8 |
\break
  % Page 9
  r8 gs8 gs gs gs4 fs8 gs |
  \time 3/4 r8 gs16 fs gs gs gs a gs4 |
\break
  \time 4/4 fs8 gs gs gs gs16 a16 b16[ a16] gs4 |
  \time 5/4 r8 gs8 gs gs16 fs16 gs8 gs8 fs gs r4 |
\break
  % Page 10
  \time 3/4 r8 a8 b4( a4) |
  r8 gs8 gs4 fs8 gs8 |
  r8 gs16 gs16 gs8 fs gs a |
\break
  \time 5/4 b16[( a] gs4 fs8 gs2) r4 |
  R1*5/4 |
  \time 6/4 R1*6/4 |
  % Page 11
  R1*6/4 |
  R1*6/4 |
  \time 4/4 R1 |
  \time 5/4 r8 d8 d d d d16 d16 d8 d8 r8 d8 |

  \time 3/4 d8 d16 d16 d8 c d d |
  \time 4/4 r8 d8 d c d4 d8 d8 |
  \time 3/4 r16 d16 c8 d c d c |
  d2. |
} % end-of sopMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp \numericTimeSignature

  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | R1*6/4 |
  \time 5/4 R1*5/4 |
  | R1*5/4 |
  \time 4/4 d,8 e8 f[( g)] \times 2/3 { f[ e f] } g8 f |
  \time 5/4 g4. f8 ef2 g4
  \time 6/4 g2 g4 fs8[( g] af4) g4 |
  % page 5
  fs2 g4 g2~ g8 g8 |
  \time 3/4 g8( f4 ef8) d8 r8 |
  \time 5/4 R1*5/4 |
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 d16[( c]) d8~ d4.. c16 f16[( af]) f4 c8 |
  \time 3/4 d8. c32 d32 \times 2/3 { ef8 d ef } d8 c |
  % Page 7
  \time 4/4 d8. c32 d32 \times 2/3 { ef8 d ef } f4 \times 2/3 { g8 f g } |
  \time 3/4 af8 bf~ bf4 \times 2/3 {af8 bf af } |
            af8 bf~ bf4 \times 2/3 {af8 bf af } |
  \time 2/4 g8[( af bf af]) |
  \time 3/4 af8 g8~ g4. r8 |
  \time 5/4 R1*5/4 |
  % Page 8
  R1*5/4 |
  \time 4/4 R1 |
  \time 5/4 R1*5/4 |
  \time 4/4 r8 cs,8 cs8 cs8 cs8 cs16 b16 cs8 cs8 |
            r8 cs8 cs8 cs16 b16 cs8 b cs8 cs8 |
  % Page 9
  r8 cs8 cs cs cs4 b8 cs |
  \time 3/4 r8 cs16 b cs cs cs d cs4 |
  \time 4/4 b8 cs cs cs cs16 d16 e16[ d16] cs4 |
  \time 5/4 r8 cs8 cs cs16 b16 cs8 cs8 b cs r4 |
  % Page 10
  \time 3/4 r8 d8 fs4( d4) |
  r8 cs8 cs4 b8 cs8 |
  r8 cs16 cs16 cs8 b cs d |
  \time 5/4 e16[( d] cs4 b8 cs2) r4 |
  R1*5/4 |
  \time 6/4 R1*6/4 |
  % Page 11
  R1*6/4 |
  R1*6/4 |
  \time 4/4 R1 |
  \time 5/4 r8 d8 d d d d16 d16 d8 d8 r8 d8 |

  \time 3/4 d8 d16 d16 d8 c d d |
  \time 4/4 r8 d8 d c d4 d8 d8 |
  \time 3/4 r16 d16 c8 d c d c |
  d2. |
} % end of altMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | R1*6/4 |
  \time 5/4 R1*5/4 |
  R1*5/4 | \time 4/4 R1
  \time 5/4 g8 a8 bf[( c]) \times 2/3 { bf8[ (a bf]) } c4 d |
  \time 6/4 ef4. d8 c b! d2 c4 |
  % page 5
  d4( c) d e( \times 2/3 { d8[) c] a } bf4~ |
  \time 3/4 bf8 g a bf a r |
  \time 5/4 R1*5/4
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 g16[( f]) g8 ~ g4.. f16 bf16[( af]) g4 f8 |
  \time 3/4 g8. f32 g32 \times 2/3 { af8 g af } g8 f |
  % Page 7
  \time 4/4 g8. f32 g32 \times 2/3 { af8 g af } bf4 \times 2/3 { c8 bf c } |
  \time 3/4 df8 c8~ c4 \times 2/3 {bf8 c bf } |
            df8 c8~ c4 \times 2/3 {bf8 c bf } |
  \time 2/4 bf4( c8[ d!]) |
  \time 3/4 d4 d4. r8 |
  \time 5/4 R1*5/4 |
  % Page 8
  R1*5/4 |
  \time 4/4 R1 |
  \time 5/4 R1*5/4 |
  \time 4/4 r8 gs,8 gs8 gs8 gs8 gs16 fs16 gs8 gs8 |
            r8 gs8 gs8 gs16 fs16 gs8 a gs8 gs8 |
  % Page 9
  r8 gs8 gs gs gs4 a8 gs |
  \time 3/4 r8 gs16 a gs gs gs fs gs4 |
  \time 4/4 a8 gs gs b b16 a16 gs16[ fs16] gs4 |
  \time 5/4 r8 gs8 gs gs16 a16 gs8 a8 a gs r4 |
  % Page 10
  \time 3/4 r8 a8 a4( fs4) |
  r8 gs8 gs4 a8 gs8 |
  r8 gs16 gs16 gs8 a gs fs |
  \time 5/4 gs4.( a8 gs2) r4 |
  R1*5/4 |
  \time 6/4 R1*6/4 |
  % Page 11
  R1*6/4 |
  R1*6/4 |
  \time 4/4 R1 |
  \time 5/4 r8 d8 d d d d16 d16 d8 d8 r8 d8 |

  \time 3/4 d8 d16 d16 d8 c d d |
  \time 4/4 r8 d8 d c d4 d8 d8 |
  \time 3/4 r16 d16 c8 d c d c |
  d2. |
} % end of tenMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | R1*6/4 |
  \time 5/4 R1*5/4 |
  R1*5/4 |
  \time 4/4 R1 |
  \time 5/4 R1*5/4 |
  \time 6/4 a8 b c[ d] \times 2/3 { ef[ d ef] } af2 af4 |
  % page 5
  a2 bf4 a2~ \times 2/3 { a8[ g] f } |
  \time 3/4 ef2( d8) r8 |
  \time 5/4 R1*5/4 |
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 g16[( f]) g8~ g4.. f16 bf16[( af]) g4 f8 |
  \time 3/4 g8. f32 g32 \times 2/3 { af8 g af } g8 f |
  % Page 7
  \time 4/4 g8. f32 g32 \times 2/3 { f8 g f } bf4 \times 2/3 { g8 af g } |
  \time 3/4 af8 g8~ g4 \times 2/3 {a8 g a } |
            af8 g8~ g4 \times 2/3 {f8 g f } |
  \time 2/4 c8[ df ef f] |
  \time 3/4 g4 g4. r8 |
  \time 5/4 R1*5/4 |
  % Page 8
  R1*5/4 |
  \time 4/4 R1 |
  \time 5/4 R1*5/4 |
  \time 4/4 r8 cs,8 cs8 cs8 cs8 cs16 b16 cs8 cs8 |
            r8 cs8 cs8 cs16 b16 cs8 d cs8 cs8 |
  % Page 9
  r8 cs8 cs cs cs4 a8 cs |
  \time 3/4 r8 cs16 d cs cs cs b cs4 |
  \time 4/4 d8 cs cs e e16 d16 cs16[ b16] cs4 |
  \time 5/4 r8 cs8 cs cs16 d16 cs8 d8 d cs r4 |
  % Page 10
  \time 3/4 r8 d8 d4( b4) |
  r8 cs8 cs4 c8 cs8 |
  r8 cs16 cs16 cs8 d cs b |
  \time 5/4 cs4.( d8 cs2) r4 |
  R1*5/4 |
  \time 6/4 R1*6/4 |
  % Page 11
  R1*6/4 |
  R1*6/4 |
  \time 4/4 R1 |
  \time 5/4 r8 d8 d d d d16 d16 d8 d8 r8 d8 |

  \time 3/4 d8 d16 d16 d8 c d d |
  \time 4/4 r8 d8 d c d4 d8 d8 |
  \time 3/4 r16 d16 c8 d c d c |
  d2. |
} % end of basMusic


\header {
  title = "Psalms 4"
  composer = "Paul Ben-Haim"
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
    \new Staff {
      \set Staff.midiInstrument = "clarinet"
    \new Voice = "SoloVoice" <<
      \set Staff.instrumentName = "Solo"
      \autoBeamOff
      \global \soloNotes
    >>
    }
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
