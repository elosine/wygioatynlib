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
      \grace {     d32 [a cis' g d' e' g' d' a cis g f' a']      }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef bass
      \grace {    aeh32 [aeh d' aeh, g' geh fih' ]     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef bass
      \grace {     fih'32 [f' aeh g' c' eeh' aeh]     }
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
