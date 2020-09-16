\header {
  title = "Untitled"
  composer = "Composer"
}

%右手分谱
pianoRH = \relative c'{
 \clef "treble"
 \defaultTimeSignature
\time 4/4
 \key c \major
 r8 a c e r g, b d r f, a c r e, g b|

 \break %换行

 \bar "|."
}
 

%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
 \clef "bass" %谱号为低音谱号
\defaultTimeSignature
\time 4/4
 \key c \major
 f2 e d c|

 \bar "|."
} %完成左手分谱
 

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
