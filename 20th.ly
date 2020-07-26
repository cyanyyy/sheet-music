\header {
  title = "第二十节课后作业"
  composer = "2339-Y"
}

\markup {"1.①C商五声调式"}
\score {
  \relative c' {
\key bes \major
    c1 d  f g  bes c
  }
  }

\markup {"②D徵五声调式"}
\score {
  \relative c' {
\key g \major
    d e g a b d
  }
  }

\markup {"③A宫五声调式"}
\score {
  \relative c' {
\key a \major
    a' b cis e fis a
  }
  }

\markup {"④B羽五声调式"}
\score {
  \relative c'' {
\key d \major
    b, d e fis a b
  }
  }

\markup {"⑤E角五声调式"}
\score {
  \relative c'' {
\key c \major
    e,  g a  c d e
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
