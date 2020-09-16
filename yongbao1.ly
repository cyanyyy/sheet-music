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
 r8 a c e r g, b d r f, a c <e, g b>2|
 <a' c e>4 <a c e>  <g b d> <g b d> <f a c>  <f a c> <e g b> <e g b>|
 <a c e>4 <a c e>  <g b d> <g b d> <f a c>  <f a c> <e g b> <e g b>|
 

 \bar "|."
}
 

%左手分谱
pianoLH = \relative c { %设定参考音高为小字组c
 \clef "bass" %谱号为低音谱号
\defaultTimeSignature
\time 4/4
 \key c \major
 f2 e d c|
 f2 e d c|
 f2 e d c|
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

 \layout {}
 \midi {}
}
