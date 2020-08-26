

\header {
  title = "节奏型笔记"
}

%一、四四四四
%右手分谱
pianoRH = \relative c'{
 \clef "treble"
 \defaultTimeSignature
\time 4/4
 \key c \major
 \chordmode {c4 c c c|
  r4  c c c}|  %_\markup{3拍4拍都可以用，节奏感比较强}
  \bar "|."
}

%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
 \clef "bass" %谱号为低音谱号
\defaultTimeSignature
\time 4/4
 \key c \major
 c1 |
 c_\markup{独奏时也可以单独用在左手} |
 \bar "|."
} %完成左手分谱


%组装成钢琴谱
\markup{四四四四}
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

%二、四四四二八
%右手分谱
pianoRH = \relative c'{
 \clef "treble"
 \defaultTimeSignature
\time 4/4
 \key c \major
 \chordmode {c4 c c c |
 c c c c |
 c c c}  <e g>8~ <c e g> |
 \bar "|."
}

%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
 \clef "bass" %谱号为低音谱号
\defaultTimeSignature
\time 4/4
 \key c \major
 c2~ c4. c8| 
 c2~ c4. g'8 |
 c,1 |
 \bar "|."
} %完成左手分谱


%组装成钢琴谱
\markup{四四四二八}
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

%三、二八二八二八二八
%右手分谱
pianoRH = \relative c'{
 \clef "treble"
 \defaultTimeSignature
\time 4/4
 \key c \major
  <e g>8 c  <e g>8 c  <e g>8 c  <e g>8 c|
 c8 e g e c e g e|
 \chordmode {c4 c c c}|
 \bar "|."
}

%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
 \clef "bass" %谱号为低音谱号
\defaultTimeSignature
\time 4/4
 \key c \major
 c1 |
 c1 |
 c8~ <c g>~ c8~ <c g>~ c8~ <c g>~ c8~ <c g>| %_\markup{齐左右左}
 \bar "|."
} %完成左手分谱


%组装成钢琴谱
\markup{二八二八二八二八}
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