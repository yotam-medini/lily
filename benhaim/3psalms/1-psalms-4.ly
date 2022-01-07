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
  \time 6/4 c4. bf8 a g a2 r8 a8 |
  bf4 a4. g8 c8[( bf]) a4 g8.[ g16] |
  \time 5/4 ef'4. c8 bf af g4( f8[ ef] | 
  bf4) r4 r2 r4 |
  \time 4/4 R1 |
  \time 5/4 R1*5/4 |
  \time 6/4 R1*6/4 |
  % Page 5
  \time 5/4 R1*5/4 |
  \time 3/4 r4 r4 r8. a16 |
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
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp \numericTimeSignature
  
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | \time 6/4 R1*6/4 |
  \time 5/4 R1*5/4 |
  | R1*5/4 |
  \time 4/4 d,8 e8 f[( g)] \times 2/3 { f[ e f] } g8 f |
  \time 5/4 g4. f8 ef2 g4
  \time 6/4 g2 g4 fs8[( g] af4) g4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | \time 6/4 R1*6/4 |
  \time 5/4 R1*5/4 |
  R1*5/4 | \time 4/4 R1
  \time 5/4 g8 a8 bf[( g]) \times 2/3 { bf8[ (a bf]) } c4 d |
  \time 6/4 ef4. d8 c f d2 c4 |
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp \numericTimeSignature
  \time 6/4 R1*6/4 | \time 5/4 R1*5/4 | \time 6/4 R1*6/4 | \time 6/4 R1*6/4 |
  \time 5/4 R1*5/4 |
  R1*5/4 |
  \time 4/4 R1 | 
  \time 5/4 R1*5/4 |
  \time 6/4 a8 b c[ d] \times 2/3 { ef[ d ef] } af2 af4 |
}



\header {
  title = "Psalms 4"
  composer = "Paul Ben-Haim"
  % Do not display the tagline for this book
  % tagline = ##f
}

\layout {   
  #(layout-set-staff-size 12)
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
    \new Voice = "SoloVoice" << 
      \set Staff.instrumentName = "Solo"
      \autoBeamOff
      \global \soloNotes 
    >>
    \new ChoirStaff <<

      \new Staff = "sop" <<
        \new Voice = "sopranos" {
          \set Staff.instrumentName = "S"
          <<
             \autoBeamOff
             \global \sopMusic
          >>
        }
      >>

      \new Staff = "alt" <<
        \new Voice = "altos" {
          \set Staff.instrumentName = "A"
          <<
             \autoBeamOff
             \global \altMusic
          >>
        }
      >>

      \new Staff = "ten" <<
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
