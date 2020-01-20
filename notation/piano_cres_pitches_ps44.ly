\version "2.18.2"
\score {
<<
  \new Staff = "up" {
      \clef treble
    \omit score.TimeSignature 
      \omit Stem 
      \repeat volta 2 {
      < a'' a'''>4\fermata r\fermata }
    }
    \new Staff = "down" {
      \clef bass
    \omit score.TimeSignature 
      \omit Stem 
      <a a'>4\sustainOn
      r
    }
>>
  \layout{ 
    indent = 0
  }
  \midi{}
}