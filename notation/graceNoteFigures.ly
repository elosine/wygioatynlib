\version "2.18.2"
\score {
  <<
  \new Staff \with {
    instrumentName = #"Oboe"
    shortInstrumentName = #"Ob"
  } 
  {
      \clef treble
      \numericTimeSignature
      \time 4/4
      \tempo 4 = 55

%  \grace {f'16 [d' cis' a' g' d' cis'' f' d'']}
      f'32 [d' cis' a' g' d' cis'' f' d'']
     
  }
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Piano"
    shortInstrumentName = #"Pno"
  } 
  {
      \clef treble
     
  }
  
  \new Staff \with {
    instrumentName = #"Gloc"
    shortInstrumentName = #"Gl"
  } 
  {
      \clef treble

    
  }
  
  \new Staff \with {
    instrumentName = #"Viola"
    shortInstrumentName = #"Vla"
  } 
  {
      \clef alto
      
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Trombone"
    shortInstrumentName = #"Trb"
  } 
  {
      \clef bass
     
       d32 [a cis'
       g d' e'
       g' d' a
       cis g f' a']
     
  }
  
  \new Staff \with {
    instrumentName = #"Bass Clarinet"
    shortInstrumentName = #"BCl"
  } 
  {
      \clef bass
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Cello"
    shortInstrumentName = #"Vc"
  } 
  {
      \clef bass

  }
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}