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
    \clef alto
      \grace {     des32 [g d' a' a g a' ]      }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef alto
      \grace {    g32[ d dis' c bes' d' ]     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef alto
      \grace {     a32 [g' dih' cih ais g'' dih' ais a ]     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef alto
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
