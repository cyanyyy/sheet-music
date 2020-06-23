\header {
  title = "2020.6.22课后作业"
  composer = "2339-Y"
}

\score {
  \relative a'{
  \numericTimeSignature
\time 3/4
    a8 a4 a8 a16 a8 a16 
    a8. a16 a4. a8 
    a8 a4. a16 a8. 
    a16 a16 r8 a16 a16 a4 a16 a16
    \bar "|." %结束
  }

  \layout {}
  \midi {}
}

\score {
  \relative a'{
  \numericTimeSignature
\defaultTimeSignature
\time 4/4
    a16 a16 a4.a8 a16 a16 a16 a16 r8 |
    a16 a16 a16 a16 a4. a16 a16 a4 |
    a16 a8 a16 a8 a16 a16 a8 a4 a16 a16 |
    a16 a16 a4. a2
    \bar "|." %结束
  }

  \layout {}
  \midi {}
}