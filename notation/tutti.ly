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
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
      %236    Vln Bb4 ["461.6180419921875", "69.83035305576477", "-60.34886169433594"]

      
     bes'4\fffff
     
     bes'-.->  bes'8-.-> bes'-.  bes'4-.->
     bes'8-.-> bes'16-. bes'-.  bes'8-.-> bes'-. bes'16-.-> bes'-.  bes'-. bes'-.
     bes'4-.->  bes'8-.-> bes'16-.  bes'16-. bes'-.-> bes'-.  bes'8-. bes'4-.-> bes'-.->
     \time 3/4
     bes'8-.-> bes'16-. bes'-.  bes'16-.-> bes'-.  bes'-. bes'-.
     bes'8-.-> bes'-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Piano"
    shortInstrumentName = #"Pno"
  } 
  {
      \clef treble
      %232    Pn G4 ["396.34552001953136", "67.19106174765656", "-55.7911491394043"]

      
     g'4\fff
     
     g'-.->  g'8-.-> g'-.  g'4-.->
     g'8-.-> g'16-. g'-.  g'8-.-> g'-. g'16-.-> g'-.  g'-. g'-.
     g'4-.->  g'8-.-> g'16-.  g'16-. g'-.-> g'-.  g'8-. g'4-.-> g'-.->
     \time 3/4
     g'8-.-> g'16-. g'-.  g'16-.-> g'-.  g'-. g'-.
     g'8-.-> g'-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Gloc"
    shortInstrumentName = #"Gl"
  } 
  {
      \clef treble
      % 229    Glk D4 ["294.06280517578114", "62.0234494956982", "-52.699337005615234"]

      
     d''4\fffff 
     
     d''-.->  d''8-.-> d''-.  d''4-.->
     d''8-.-> d''16-. d''-.  d''8-.-> d''-. d''16-.-> d''-.  d''-. d''-.
     d''4-.->  d''8-.-> d''16-.  d''16-. d''-.-> d''-.  d''8-. d''4-.-> d''-.->
     \time 3/4
     d''8-.-> d''16-. d''-.  d''16-.-> d''-.  d''-. d''-.
     d''8-.-> d''-. 
   
    
  }
  
  \new Staff \with {
    instrumentName = #"Viola"
    shortInstrumentName = #"Vla"
  } 
  {
      \clef alto
      %226   Vla D#4  ["310.88562011718756", "62.98656435868372", "-60.32509231567383"]

      
     dis'4\fffff 
     
     dis'-.->  dis'8-.-> dis'-.  dis'4-.->
     dis'8-.-> dis'16-. dis'-.  dis'8-.-> dis'-. dis'16-.-> dis'-.  dis'-. dis'-.
     dis'4-.->  dis'8-.-> dis'16-.  dis'16-. dis'-.-> dis'-.  dis'8-. dis'4-.-> dis'-.->
     \time 3/4
     dis'8-.-> dis'16-. dis'-.  dis'16-.-> dis'-.  dis'-. dis'-.
     dis'8-.-> dis'-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Trombone"
    shortInstrumentName = #"Trb"
  } 
  {
      \clef bass
      %223    Tb G3 ["197.8363037109375", "55.1616439997274", "-54.86480712890625"]

      
     g4\fffff
     
     g-.->  g8-.-> g-.  g4-.->
     g8-.-> g16-. g-.  g8-.-> g-. g16-.-> g-.  g-. g-.
     g4-.->  g8-.-> g16-.  g16-. g-.-> g-.  g8-. g4-.-> g-.->
     \time 3/4
     g8-.-> g16-. g-.  g16-.-> g-.  g-. g-.
     g8-.-> g-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Bass Clarinet"
    shortInstrumentName = #"BCl"
  } 
  {
      \clef bass
      % 217    Bcl c3 ["131.21795654296875", "48.05353962668636", "-57.08091354370117"]

      
     c32\fffff r32 r8.
     
     c32-.->  r32 r8. c32-.-> r32 r16 c32-.  r32 r16 c32-.-> r32 r8. 
     c32-.-> r32 r16  c32-.  r32  c32-.  r32   c32-.-> r32 r16  c32-. r32 r16  c32-.->  r32  c32-.  r32   c32-.  r32  c32-.  r32 
     c32-.->  r32 r8.   c32-.-> r32 r16  c32-.  r32   c32-.  r32 c32-.->  r32  c32-.  r32   c32-. r32 r16  c32-.->  r32 r8.  c32-.->  r32 r8. 
     \time 3/4
     c32-.-> r32 r16  c32-.  r32  c32-.  r32   c32-.->  r32  c32-.  r32   c32-.  r32  c32-.  r32 
     c32-.-> r32 r16  c32-. r32 r16   
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Cello"
    shortInstrumentName = #"Vc"
  } 
  {
      \clef bass
      %218    Vc D3 ["146.69494628906256", "49.98378775901415", "-59.329627990722656"]

      
     d4\fffff
     
     d-.->  d8-.-> d-.  d4-.->
     d8-.-> d16-. d-.  d8-.-> d-. d16-.-> d-.  d-. d-.
     d4-.->  d8-.-> d16-.  d16-. d-.-> d-.  d8-. d4-.-> d-.->
     \time 3/4
     d8-.-> d16-. d-.  d16-.-> d-.  d-. d-.
     d8-.-> d-.  
  }
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}