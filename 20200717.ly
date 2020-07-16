\header {
  title = "第十六节课后作业 2020.7.17"
  composer = "2339-Y"
}


\markuplist {
\wordwrap-lines{
1.
} 
}

%右手分谱
pianoRH = \relative c'{
\clef "treble"
\time 4/4
\key c \major
\chordmode {
  e1:7_\markup {E7} e:m7_\markup {Em7} g:m/e_\markup {Em7-5} e:dim7_\markup {Edim7} 
  \break %换行
  f1:7_\markup {F7} f:m7_\markup {Fm7} aes:m/f_\markup {Fm7-5} f:dim7_\markup {Fdim7}
  \break %换行
  c1:7_\markup {C7} c:m7_\markup {Cm7} ees:m/c_\markup {Cm7-5} c:dim7_\markup {Cdim7}
  \bar "|."
  }
} 


%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
\clef "bass" %谱号为低音谱号
\time 4/4
\key c \major
\chordmode {
  f,,:7_\markup {F7} f,,:m7_\markup {Fm7} aes,,:m/f_\markup {Fm7-5} f,,:dim7_\markup {Fdim7} 
  \break %换行
  e,:7_\markup {E7} e,:m7_\markup {Em7} g,:m/e_\markup {Em7-5} e,:dim7_\markup {Edim7} 
  \break %换行
  d,:7_\markup {D7} d,:m7_\markup {Dm7} f,:m/d_\markup {Dm7-5} d,:dim7_\markup {Ddim7}
  \bar "|."
  }
  }


%组装成钢琴谱
\score {
\new PianoStaff <<
\new Staff {
\pianoRH %右手分谱
}
\new Staff {
\pianoLH %左手分谱
}
>>
\layout{
indent=0cm
}
}


