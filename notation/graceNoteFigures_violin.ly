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
      \grace {  f''32 [ aeh g d'' e' geh']  }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {  a32 [ cih' gih' cih'' g'' ais cih' g'']   }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {  d'32 [ a' c' g' dis' g' c' dis' d']  }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace { eeh'32 [b' b' b' b' b' b' b' b' b' b' b' b' b' b' b' b' b' b' b' b' b']  }
      s1
  }
  >>

  \layout{ 
    indent = 0
    line-width = 400
  }
  
  \midi{}

}
