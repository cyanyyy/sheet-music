\header {
  title = "Untitled"
  composer = "Composer"

}

\score {
  \relative c' {
  \chordmode {
   c1:m
   e
   gis:dim
   b,:dim
   }
  \bar "|." %结束
  }

  \layout {}
  \midi {}
}

\score {
  \relative c' {
\key fis \major
    fis gis ais b cis d eis fis
  }
  }

  \score {
  \relative c' {
\key g \major
    g' a b c d e fis g f ees d c b a g
  }
  }

    \score {
  \relative c' {
\key ees \minor
    ees f ges aes bes ces d ees
  }
  }