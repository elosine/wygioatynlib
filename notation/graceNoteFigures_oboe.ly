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
      \grace { f'32 [d' cis' a' g' d' cis''] }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace { eeh'32 [gih' g'' aeh' f' c' ais fih'' c']  }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {f''32  [ fih' geh' beh aeh' g'' d''] }
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
