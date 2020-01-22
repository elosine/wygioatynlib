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
      %235    A4 ["441.4306640625", "69.05619991710803", "-60.34303283691406"]

      
     a'4\fffff 
     
     a'-.->  a'8-.-> a'-.  a'4-.->
     a'8-.-> a'16-. a'-.  a'8-.-> a'-. a'16-.-> a'-.  a'-. a'-.
     a'4-.->  a'8-.-> a'16-.  a'16-. a'-.-> a'-.  a'8-. a'4-.-> a'-.->
     \time 3/4
     a'8-.-> a'16-. a'-.  a'16-.-> a'-.  a'-. a'-.
     a'8-.-> a'-. 
  }
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}