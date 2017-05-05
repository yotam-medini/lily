% Author:  Yotam Medini  yotam.medini@gmail.com -- Created: 2016/July/16

\include "english.ly"

ignore = \override NoteColumn #'ignore-collision = ##t
unignore = \override NoteColumn #'ignore-collision = ##f

% default is 20
% #(set-global-staff-size 14)
% #(set-global-staff-size 18)
% #(set-global-staff-size 14)
% #(set-global-staff-size 16)
% #(set-global-staff-size 18)

\paper{
  #(set-paper-size "a4")
  % top-margin = 0.8\cm
  % bottom-margin = 0.8\cm
  % annotate-spacing = ##t 
  oddFooterMarkup = \markup {
    % \fill-line {
      \hspace #60
      \on-the-fly #last-page { (via \italic "LilyPond"
      \small \typewriter
      % #(ly:export (lilypond-version)))
      \hspace #2
      \small
      \simple #(strftime "%Y-%m-%d %H:%M:%S " (localtime (current-time)))
      }
    % }
  }
  evenFooterMarkup = \oddFooterMarkup
}

global = {
  \key a \minor
  \time 12/8
  \tempo 4 = 180
}


sopMusic = \relative c' {
  \partial 4 f8[ g] |
  a4 a8 a4 a8 a4 a a | c c c a a f8[ g] | 
  a4 a8 a4 a8 a4 a a | c c c a a d8[ d] | 
  d4 a8 a4 g8 a4 f f8[ g] | a4 g8 f4 e8 d4 d d8[ e] |
  f8 f4 g8 g4 a d f,8[ g] | a4 f e d d\fermata d'8[ d] | 
  \set Score.doubleRepeatType = #":|.:"
  \repeat volta 3 {
    d4 a a8[ g] a4 f f8[ g] | a4 g8 f4 e8 d4 d d8[ e] | 
    f4 f8 g4 g8 a4 d f,8[ g] | % a4 f e d d2
  }
  \alternative { 
    { a4 f e d d2 }
  }
  \bar "|."
} 

altoMusic = \relative c' {
  \partial 4 d8[ e] |
  f4 f8 f4 f8 f4 f f | e e e f f d8[ e] | 
  f4 f8 f4 f8 f4 f f | e e e f f f8[ f] | 
  f4 f8 f4 e8 d4 d d8[ e] | cs4 e8 d4 cs8 d4 d d8[ cs] |
  d8 d4 e8 e4 f f a8[ g] | e4 d cs d d\fermata f8[ f] |
  \repeat volta 3 {
    f4 f f8[ e] d4 d d8[ e] | cs4 e8 d4 cs8 d4 d d8[ cs] |
    d4 d8 e4 e8 f4 a a8[ g] | % e4 d cs d d2
  }
  \alternative {
    { e4 d cs d d2 }
  }
  \bar "|."
}

bassMusic = \relative c {
  \partial 4 r4 |
  f4 f8 c'4 c8 f,4 e d | c4 c8 e4 e8 f4 c f |
  f4 f8 c'4 c8 f,4 e d | c4 c8 e4 s8 f4 c f8[ e] |
  d4 d8 a4 a8 d4 a' d, | a4 a8 a'4 e8 d4 f e |
  d4. c4 c8 f,4 f c'8[ bf] | a4 a' g f d\fermata d8[ d] | 
  \repeat volta 3 {
    d4. a4 a8 d4 a f | a8 e'4 a,4 a8 d4 a f | 
    d'4. c4 c8 f,4 f' c8[ bf] | % a4 r8 a4 a8 d4 d2
  }
  \alternative { 
    { a'4 r8 a4 a8 d4 d2 }
  }
  \bar "|."
}
  
\score {
  <<
    \new ChoirStaff <<

      \new Staff = "sop" <<
        \new Voice = "sopranos" { 
          \set Staff.instrumentName = "Sopran" 
          << \global \sopMusic >> }
      >>

      \new Staff = "alt" <<
        \new Voice = "altos" { 
          \set Staff.instrumentName = "Alt" 
          << \global \altoMusic >> }
      >>

      \new Staff = "bas" <<
        \clef bass
        \new Voice = "basses" { 
          \set Staff.instrumentName = \markup {
            \column { "Tenor" 
              \line { "Bass" }
            }
          }
          << \global \bassMusic >> }
      >>
    >>
  >>

  \layout {
    \context {
      \Staff
      % \override VerticalAxisGroup #'default-staff-staff-spacing #'basic-distance = #10
      % \override VerticalAxisGroup #'staff-staff-spacing #'basic-distance = #10
      % \override VerticalAxisGroup #'staff-staff-spacing =
      %    #'((basic-distance . -20))

    }
  }
  % \unfoldRepeats
  \midi { }
}
