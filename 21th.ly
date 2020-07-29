\header {
  title = "第二十节课后作业"
  composer = "2339-Y"
}

\markup {"①B商六声调式（加变宫）"}
\score {
  \relative c' {
\key a \major
    b'1 cis e fis gis a b
  }
  }

\markup {"②C角六声调式（加清角）"}
\score {
  \relative c' {
\key aes \major
    c des ees f aes bes c
  }
  }

\markup {"③F徵六声调式（加变宫）"}
\score {
  \relative c' {
\key bes \major
    f g a bes c d f
  }
  }

\markup {"④D角七声清乐调式"}
\score {
  \relative c'' {
\key bes \major
    d, ees f g a bes c d
  }
  }

\markup {"⑤A角七声雅乐调式"}
\score {
  \relative c'' {
\key f \major
    a b c d e f g a
  }
  }

\markup {"⑥G商七声燕乐调式"}
\score {
  \relative c' {
\key f \major
    g' a bes c d ees f g
  }
  }


\layout {
indent = 0cm
\context {
\Staff

\remove "Bar_engraver" %取消小节线
}
}
