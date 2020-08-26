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
 \chordmode { c4 c c c|
 c c c c |
 c c c c |
 c2 |
 }
 \bar "|."
}

%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
 \clef "bass" %谱号为低音谱号
\defaultTimeSignature
\time 4/4
 \key c \major
 c1 |
 c2~_\markup{最后一拍反拍弹↖根音或五音↗}c4. c8|
 c2~ c4. g'8 |
 c2 |
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