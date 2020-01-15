\version "2.18.2"
\paper{
  paper-width = 500
}
     
\score {
  <<
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {     fis'32 [d' des ceh'' a' a g beh' fis' beh' ceh'']     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {     aeh32 [ f' g'' gih eeh' ais fih'' aeh ais]      }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {     dis'32 [ g' c a' bes' d d']     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {d'32 [d' d' d' d' d' d' d' d' d' d' d' d' d' d' d' d' d' d' d' d' d']  }
      s1
  }
  >>

  \layout{ 
    indent = 0
    line-width = 400
  }
  
  \midi{}

}
