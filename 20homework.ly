\header {
  title = "第二十节课后作业 2339-Y"

}

\markup {"①C商五声调式"}
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
    b d e fis a b
  }
  }

\markup {"⑤E角五声调式"}
\score {
  \relative c'' {
\key c \major
    e,  g a  c d e
  }
  }

\markup {"⑥G羽五声调式"}
\score {
  \relative c' {
\key bes \major
    g'  bes c d f g
  }
  }

\markup {"⑦F徵五声调式"}
\score {
  \relative c' {
\key bes \major
    f g bes c d f
  }
  }

\markup {"⑧G宫五声调式"}
\score {
  \relative c' {
\key g \major
    g' a b d e g
  }
  }


\markup {"⑨B角五声调式"}
\score {
  \relative c' {
\key g \major
    b' d e g a b
  }
  }

\layout {
indent = 0cm
\context {
\Staff

\remove "Bar_engraver" %取消小节线
}
}

