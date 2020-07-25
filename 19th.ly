\header {
  title = "第十九节课后作业"
  composer = "2339-Y"
}

\markup {"1.①d和声小调"}
\score {
  \relative c' {
\key d \minor
    d1 e f g a bes cis d
  }
  }

\markup {"②e自然小调"}
\score {
  \relative c' {
\key e \minor
    e fis g a b c d e
  }
  }

\markup {"③D和声大调"}
\score {
  \relative c' {
\key d \major
    d e fis g a bes cis d
  }
  }

\markup {"④G和声大调"}
\score {
  \relative c'' {
\key g \major
    g a b c d ees fis g
  }
  }

\markup {"⑤A自然大调"}
\score {
  \relative c'' {
\key a \major
    a b cis d e fis gis a
  }
  }

\markup {"⑥c旋律小调"}
\score {
  \relative c' {
\key c \minor
    c d ees f g a b c 
    \override NoteHead.color = #red bes_\markup {"没有小节线情况下要加b"} aes 
    \override NoteHead.color = #black g f ees d c
  }
  }

\markup {"⑦be和声小调"}
\score {
  \relative c' {
\key ees \minor
    ees f ges aes bes ces d ees
  }
  }

\markup {"⑧A旋律大调"}
\score {
  \relative c' {
\key a \major
    a' b cis d e fis gis a g f e d cis b a
  }
  }


\markup {"2."}
\markup {"c旋律小调       e和声小调"}
\layout {
indent = 0cm
\context {
\Staff

\remove "Bar_engraver" %取消小节线
}
}
}
