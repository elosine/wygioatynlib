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
%       368    x F5 ["704.539489746094", "77.15012458486073", "-50.70293426513672"]
      
     f''4\fffff 
     
     f''-.->  f''8-.-> f''-.  f''4-.->
     f''8-.-> f''16-. f''-.  f''8-.-> f''-. f''16-.-> f''-.  f''-. f''-.
     f''4-.->  f''8-.-> f''16-.  f''16-. f''-.-> f''-.  f''8-. f''4-.-> f''-.->
     \time 3/4
     f''8-.-> f''16-. f''-.  f''16-.-> f''-.  f''-. f''-.
     f''8-.-> f''-. 
     
  }
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
%       367    xD5 ["596.2005615234376", "74.25953052435125", "-62.23371505737305"]

      
     d''4\fffff
     
     d''-.->  d''8-.-> d''-.  d''4-.->
     d''8-.-> d''16-. d''-.  d''8-.-> d''-. d''16-.-> d''-.  d''-. d''-.
     d''4-.->  d''8-.-> d''16-.  d''16-. d''-.-> d''-.  d''8-. d''4-.-> d''-.->
     \time 3/4
     d''8-.-> d''16-. d''-.  d''16-.-> d''-.  d''-. d''-.
     d''8-.-> d''-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Piano"
    shortInstrumentName = #"Pno"
  } 
  {
      \clef treble
%       362    A4 ["440.08483886718744", "69.00333776766801", "-57.228885650634766"]

     a'4\fff
     
     a'-.->  a'8-.-> a'-.  a'4-.->
     a'8-.-> a'16-. a'-.  a'8-.-> a'-. a'16-.-> a'-.  a'-. a'-.
     a'4-.->  a'8-.-> a'16-.  a'16-. a'-.-> a'-.  a'8-. a'4-.-> a'-.->
     \time 3/4
     a'8-.-> a'16-. a'-.  a'16-.-> a'-.  a'-. a'-.
     a'8-.-> a'-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Gloc"
    shortInstrumentName = #"Gl"
  } 
  {
      \clef treble
      
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