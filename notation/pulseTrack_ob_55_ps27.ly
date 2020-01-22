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
      %82 ob G5  ["794.0368652343749", "79.22042959268147", "-55.520206451416016"]

      g''4\fffff   g''-.->    g''8-.-> g''-.    g''4-.->
      g''8-.-> g''16-. g''-.    g''8-.-> g''-.   g''16-.-> g''-.  g''-. g''-.    g''4-.-> 
      g''8-.-> g''16-.  g''16-.    g''-.-> g''-.  g''8-.    g''4-.->    g''-.->
      \time 3/4  g''8-.-> g''16-. g''-.    g''16-.-> g''-.  g''-. g''-.    g''8-.-> g''-.  
      
  }
  
  
  
  
  
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}