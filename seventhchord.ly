\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
  \chordmode { c1:7 c:m7 c:maj7 c:dim7 c:aug7 c:m7-5}
  \bar "|." %结束

  }

  \layout {}
  \midi {}

}\score {
  \relative c' {
  \chordmode { e1:7 e:m7 g:m/e e:m7-5}
  \bar "|." %结束
  }

  \layout {}
  \midi {}
}