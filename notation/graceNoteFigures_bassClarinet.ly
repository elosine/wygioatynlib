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
    \clef bass
      \grace {     des32 [ ceh,  fis  a  d,  beh  des,  g  beh, ]     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef bass
      \grace {    g32 [ cih'  cih  gih,  g,  gih  ]     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef bass
      \grace {    g32 [ aeh  geh,  a  d,  aeh  e,  ]     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef bass
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
