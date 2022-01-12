\include "english.ly"
\version "2.22.0"

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 60
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
soloNotes = \relative c'' {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  b4. a8 d8[( e] d16[ c b) a] |
  \time 3/4 b4. a8 b[ a] |
  \time 4/4 b2 r8 a8[( b) a] |
  \time 5/4 gs16[ a b8] b2.~  b8 r8 |
  \break % bar 5
  \time 4/4 b8 a d b e16[( d]) a[( b]) d[( c]) b8 |
  \time 6/4  e16[( d]) cs[( a]) d[( c b a]) g8 a b b8~ b2( |
  \break % bar 7
  b4) r4 r4 r2 r4 |
  \time 4/4 e4. ds8 b fs' e16[( ds]) cs[( b]) |
  e16[( ds cs8]) cs4. r8 e4 |
  % page 23, bar 10
  % break bar 13
  % page 24, bar 15
  % break bar 17
  % page 25, bar 19
  % break bar ..21
  % page 26, bar ..23
  % break bar 25
  % page 27, bar 28
  % break bar 31
  % page 28, bar 34
  % break bar 36
  % page 29, bar 39
  % break bar 43
  % page 30, bar 47
  % break bar 50
  % page 31, bar 54
  % break bar 57
  % page 32, bar 60
  % break bar 63
  % page 33, bar 66
  % break bar 69
  % page 34, bar 73
  % break bar 78
  % page 35, bar 81
  % break bar 84
  % page 36, bar 88
  % break bar 92
  % page 37, bar 96
  % break bar 100
} % end of soloNotes

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopMusic = \relative c'' {
  % page 1
  \dynamicUp \numericTimeSignature
  R1 |
  \time 3/4 b4. a8 d8[( e]) |
  \time 4/4 d16[( c b a] b4~) b4. a8( |
  \time 5/4 b4.)  a8 b4( fs a) |
  % \break % bar 5
  \time 4/4 b2.~ b8 r8 |
  \time 6/4 r2 b8 a d b e16[( d]) a[( b]) d[( c b a]) |
  % \break % bar 7
  <<
     { b2. b2. }
     \\
     { b4 g4. fs8 a4( gs a) }
  >> |
  \time 4/4
  <<
     { b2~ b8 b8 b8[( a]) }
     \\
     { gs1~ }
  >> |
  <<
    { b2 cs4. b8 }
    \\
    {gs2 fs4. fs8 }
  >> |
  % page 23, bar 10
  % break bar 13
  % page 24, bar 15
  % break bar 17
  % page 25, bar 19
  % break bar ..21
  % page 26, bar ..23
  % break bar 25
  % page 27, bar 28
  % break bar 31
  % page 28, bar 34
  % break bar 36
  % page 29, bar 39
  % break bar 43
  % page 30, bar 47
  % break bar 50
  % page 31, bar 54
  % break bar 57
  % page 32, bar 60
  % break bar 63
  % page 33, bar 66
  % break bar 69
  % page 34, bar 73
  % break bar 78
  % page 35, bar 81
  % break bar 84
  % page 36, bar 88
  % break bar 92
  % page 37, bar 96
  % break bar 100

} % end-of sopMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c'' {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1*4/4 |
  \time 5/4 r4 r8 a8( gs4) fs4  e |
  % break bar 5
  \time 4/4 <<b2.~ fs'2.~>> <<b,8 fs'8>> r8 |
  \time 6/4 <<b,8 fs'8>> <<a,4 e'4>> <<c8 g'8>>
    <<b,2~ fs'2~>> <<b,4. fs'4.>> r8 |
  % break bar 7
  r4 g4. fs8 <<cs2( e2(>> <<d4) fs4)>> |
  \time 4/4 <<b,1 e1>> |
  <<cs2( e2(>> <<a,4.) e'4.)>> <<b8 ds8>> |
  % page 23, bar 10
  % break bar 13
  % page 24, bar 15
  % break bar 17
  % page 25, bar 19
  % break bar ..21
  % page 26, bar ..23
  % break bar 25
  % page 27, bar 28
  % break bar 31
  % page 28, bar 34
  % break bar 36
  % page 29, bar 39
  % break bar 43
  % page 30, bar 47
  % break bar 50
  % page 31, bar 54
  % break bar 57
  % page 32, bar 60
  % break bar 63
  % page 33, bar 66
  % break bar 69
  % page 34, bar 73
  % break bar 78
  % page 35, bar 81
  % break bar 84
  % page 36, bar 88
  % break bar 92
  % page 37, bar 96
  % break bar 100
} % end of altMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenMusic = \relative c' {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1*4/4 |
  \time 5/4 R1*5/4 |
  % break bar 5
  % break bar 7
  % page 23, bar 10
  % break bar 13
  % page 24, bar 15
  % break bar 17
  % page 25, bar 19
  % break bar ..21
  % page 26, bar ..23
  % break bar 25
  % page 27, bar 28
  % break bar 31
  % page 28, bar 34
  % break bar 36
  % page 29, bar 39
  % break bar 43
  % page 30, bar 47
  % break bar 50
  % page 31, bar 54
  % break bar 57
  % page 32, bar 60
  % break bar 63
  % page 33, bar 66
  % break bar 69
  % page 34, bar 73
  % break bar 78
  % page 35, bar 81
  % break bar 84
  % page 36, bar 88
  % break bar 92
  % page 37, bar 96
  % break bar 100
} % end of tenMusic

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
basMusic = \relative c {
  \dynamicUp \numericTimeSignature
  % page 22, bar 1
  R1 |
  \time 3/4 R1*3/4 |
  \time 4/4 R1*4/4 |
  \time 5/4 R1*5/4 |
  % break bar 5
  % break bar 7
  % page 23, bar 10
  % break bar 13
  % page 24, bar 15
  % break bar 17
  % page 25, bar 19
  % break bar ..21
  % page 26, bar ..23
  % break bar 25
  % page 27, bar 28
  % break bar 31
  % page 28, bar 34
  % break bar 36
  % page 29, bar 39
  % break bar 43
  % page 30, bar 47
  % break bar 50
  % page 31, bar 54
  % break bar 57
  % page 32, bar 60
  % break bar 63
  % page 33, bar 66
  % break bar 69
  % page 34, bar 73
  % break bar 78
  % page 35, bar 81
  % break bar 84
  % page 36, bar 88
  % break bar 92
  % page 37, bar 96
  % break bar 100
}

\score {
  <<
    \new Staff {
      \set Staff.midiInstrument = "soprano sax"
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
