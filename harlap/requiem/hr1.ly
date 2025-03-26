global = {
  \key c \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  c4 d e f | g2 f | e4 d c2 | \bar "|."
}

alto = \relative c' {
  \global
  g4 a b c | d2 c | b4 a g2 | \bar "|."
}
tenor = \relative c {
  \global
  e4 f g a | b2 a | g4 f e2 | \bar "|."
}

bass = \relative c, {
  \global
  c4 g c g' | c2 g' | e4 g c2 | \bar "|."
}

pianoRight = \relative c'' {
  \global
  c4 e g c | g'2 e | c4 e g c | \bar "|."
}

pianoLeft = \relative c {
  \global
  g,4 c g e' | c2 g, | g,4 c g e' | \bar "|."
}


"score1" = \score {
  \header {
    title = "Requiem Aeternam"
    subtitle = ##f
    composer = ##f
  }

   <<
    \new ChoirStaff <<
      \new Staff = "soprano" { \set Staff.instrumentName = #"Soprano" } \soprano
      \new Staff = "alto" { \set Staff.instrumentName = #"Alto" } \alto
      \new Staff = "tenor" { \set Staff.instrumentName = #"Tenor" \clef tenor } \tenor
      \new Staff = "bass" { \set Staff.instrumentName = #"Bass" \clef bass } \bass
    >>
    \new PianoStaff <<
      \new Staff = "upper" { \clef treble \pianoRight }
      \new Staff = "lower" { \clef bass \pianoLeft }
    >>
  >>
}
