"global1" = {
  \key c \major
  \time 4/4
}

"soprano1" = \relative c'' {
  \"global1"
  c4 d e f | g2 f | e4 d c2 | \bar "|."
}

"alto1" = \relative c' {
  \"global1"
  g4 a b c | d2 c | b4 a g2 | \bar "|."
}
"tenor1" = \relative c {
  \"global1"
  e4 f g a | b2 a | g4 f e2 | \bar "|."
}

"bass1" = \relative c, {
  \"global1"
  c4 g c g' | c2 g' | e4 g c2 | \bar "|."
}

"pianoRight1" = \relative c'' {
  \"global1"
  c4 e g c | g'2 e | c4 e g c | \bar "|."
}

"pianoLeft1" = \relative c {
  \"global1"
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
      \new Staff = "soprano" {
	\set Staff.instrumentName = #"Soprano"
      } \"soprano1"
      \new Staff = "alto" {
        \set Staff.instrumentName = #"Alto"
      } \"alto1"
      \new Staff = "tenor" {
        \set Staff.instrumentName = #"Tenor" \clef tenor
      }
      \"tenor1"
      \new Staff = "bass" {
        \set Staff.instrumentName = #"Bass" \clef bass
      }
      \"bass1"
    >>
    \new PianoStaff <<
      \new Staff = "upper" { \clef treble \"pianoRight1" }
      \new Staff = "lower" { \clef bass \"pianoLeft1" }
    >>
  >>
}
