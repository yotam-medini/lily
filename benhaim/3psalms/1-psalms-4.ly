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
  \time 5/4 bf8 a8( a4) r8. g16 c16[ bf!16] a4 a8 |
  \time 4/4 a8. g32 a32 bf8 a16 bf16 c4 \times 2/3 { d8 c d } |
\break
  % Page 6
  \time 3/4 ef8 d8( d4) \times 2/3 { c8 bf c8 } |
  f4( \times 2/3 { f8[ ef c] } d8.[ c16]) | 
  \time 2/4 af16[ g] f8 r4 |
\break
  \time 5/4 R1*5/4 |
  \time 4/4 R1*3/4 |
\break
  % Page 7
  R1 |
  \time 3/4 R1*3/4 |
  R1*3/4 |
  % Page 8
  % Page 9
  
  
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 1
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | \time 6/4 R1*6/4 |
  \time 5/4 R1*5/4 |
  d,8 e8 f[( g)] \times 2/3 { f[ e f] } g4 d |
  \time 4/4 a'4. a8 bf4. a8 |
  \time 5/4 c4. bf8 ef4. d8 c8 bf8 |
  \time 6/4 c2( c8) d8 ef4. d8 c8. bf16 |
  % page 5
  f'!4( ef8.) d16 c8 bf \times 2/3 { c8[( bf g] } a2)( |
  \time 3/4 a2 a8) r8 |
  \time 5/4 R1*5/4 |
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 g16[( f]) g8( g4..) f16 bf16[( af]) g4 f8 |
  \time 3/4 g8. g32 g32 \times 2/3 { af8 g af } g8 f |
  % page 7
  \time 4/4 g8. f32 g32 \times 2/3 { af8 g af } bf4 \times 2/3 { c8 bf c } |
  \time 3/4 df8 c8( c4) \times 2/3 {d8 c d } |
            df8 c8( c4) \times 2/3 {d8 c d } |
  % Page 8
  % Page 9
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
  fs2 g4 g2( g8) g8 |
  \time 3/4 g8( f4 ef8) d8 r8 |
  \time 5/4 R1*5/4 |
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 d16[( c]) d8( d4..) c16 f16[( af]) f4 c8 |
  \time 3/4 d8. c32 d32 \times 2/3 { ef8 d ef } d8 c |
  % Page 7
  \time 4/4 d8. c32 d32 \times 2/3 { ef8 d ef } f4 \times 2/3 { g8 f g } |
  \time 3/4 af8 bf( bf4) \times 2/3 {af8 bf af } |
            af8 bf( bf4) \times 2/3 {af8 bf af } |

  % Page 8
  % Page 9
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | R1*6/4 |
  \time 5/4 R1*5/4 |
  R1*5/4 | \time 4/4 R1
  \time 5/4 g8 a8 bf[( g]) \times 2/3 { bf8[ (a bf]) } c4 d |
  \time 6/4 ef4. d8 c f d2 c4 |
  % page 5
  d4( c) d e( \times 2/3 { d8[) c] a } bf4( |
  \time 3/4 bf8) g a bf a r |
  \time 5/4 R1*5/4
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 g16[( f]) g8( g4..) f16 bf16[( af]) g4 f8 |
  \time 3/4 g8. g32 g32 \times 2/3 { af8 g af } g8 f |
  % Page 7
  \time 4/4 g8. f32 g32 \times 2/3 { af8 g af } bf4 \times 2/3 { c8 bf c } |
  \time 3/4 df8 c8( c4) \times 2/3 {bf8 c bf } |
            df8 c8( c4) \times 2/3 {bf8 c bf } |
  % Page 8
  % Page 9
}

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
  a2 bf4 a2( \times 2/3 { a8[) g] f } |
  \time 3/4 ef2( d8) r8 |
  \time 5/4 R1*5/4 |
  \time 4/4 R1 |
  % page 6
  \time 3/4 R1*3/4 |
  \time 3/4 R1*3/4 |
  \time 2/4 r4 r8. f16 |
  \time 5/4 g16[( f]) g8( g4..) f16 bf16[( af]) g4 f8 |
  \time 3/4 g8. g32 g32 \times 2/3 { af8 g af } g8 f |
  % Page 7
  \time 4/4 g8. f32 g32 \times 2/3 { f8 g f } bf4 \times 2/3 { g8 af g } |
  \time 3/4 af8 g8( g4) \times 2/3 {a8 g a } |
            af8 g8( g4) \times 2/3 {f8 g f } |
  % Page 8
  % Page 9
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
