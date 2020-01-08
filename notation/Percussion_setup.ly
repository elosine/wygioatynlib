\version "2.18.2"
\score {
  <<
  \new Staff \with {
    instrumentName = #"Snare"
    shortInstrumentName = #"Sn"
  } 
  {
      \clef bass
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
     c\fffff 
   
  }
  
   \new Staff \with {
    instrumentName = #"Wood Blocks"
    shortInstrumentName = #"WB"
  } 
  {
      \clef treble
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
     c'\fffff d' e' f' g'
   
  }
  
  \new Staff \with {
    instrumentName = #"Break Drum"
    shortInstrumentName = #"BDr"
  } 
  {
      \clef treble
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
     b'\fffff 
   
  }
  
  \new Staff \with {
    instrumentName = #"Triangle"
    shortInstrumentName = #"Tri"
  } 
  {
      \clef treble
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
     b'\fffff 
   
  }
  
  \new Staff \with {
    instrumentName = #"Tam Tam"
    shortInstrumentName = #"Tam"
  } 
  {
      \clef treble
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
     d''\fffff 
   
  }
  
  \new Staff \with {
    instrumentName = #"Crotales"
    shortInstrumentName = #"Cr"
  } 
  {
      \clef treble
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
     c''\fffff d''''
   
  }
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}