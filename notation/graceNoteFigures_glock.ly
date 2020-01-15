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
      \grace {     c''32 [ f'' e'' f' g'' g' g' ais'  ]      }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {    g'32 [ g'' c'' cis'' d'' gis' a' ais'' c'' gis' g'']     }
      s1
  }
  \new Staff \with {
    \omit score.TimeSignature 
  } 
  {
    \time 2/4
    \clef treble
      \grace {     a'32[ aes'' e'' a' d'' f'' ges' ]     }
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
