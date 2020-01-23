\version "2.18.2"
\score {
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
      \tempo 4 = 56
      
     bes'4\fffff
     bes'-.->  bes'8-.-> bes'-.  bes'4-.->
     bes'8-.-> bes'16-. bes'-.  bes'8-.-> bes'-. bes'16-.-> bes'-.  bes'-. bes'-.
     bes'4-.->  bes'8-.-> bes'16-.  bes'16-. bes'-.-> bes'-.  bes'8-. bes'4-.-> bes'-.->
     \time 3/4
     bes'8-.-> bes'16-. bes'-.  bes'16-.-> bes'-.  bes'-. bes'-.
     bes'8-.-> bes'-.  
  }
  \layout{ 
    indent = 24
  }
  \midi{}
}