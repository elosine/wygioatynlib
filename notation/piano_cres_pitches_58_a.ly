\version "2.18.2"
\score {
<<
  \new Staff = "up" {
      \clef treble
      \omit TimeSignature
      \omit Stem 
      < ais'' ais'''>4 r
    }
    \new Staff = "down" {
      \clef bass
      \omit Stem 
      <ais ais'>4\sustainOn
      r
    }
>>
  \layout{ 
    indent = 0
  }
  \midi{}
}