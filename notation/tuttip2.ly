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
%       361    G4 ["396.34552001953136", "67.19106174765656", "-62.559932708740234"]

     g'4\fffff 
     
     g'-.->  g'8-.-> g'-.  g'4-.->
     g'8-.-> g'16-. g'-.  g'8-.-> g'-. g'16-.-> g'-.  g'-. g'-.
     g'4-.->  g'8-.-> g'16-.  g'16-. g'-.-> g'-.  g'8-. g'4-.-> g'-.->
     \time 3/4
     g'8-.-> g'16-. g'-.  g'16-.-> g'-.  g'-. g'-.
     g'8-.-> g'-. 
   
    
  }
  
  \new Staff \with {
    instrumentName = #"Viola"
    shortInstrumentName = #"Vla"
  } 
  {
      \clef alto
% 354    C4 ["263.78173828124994", "60.14209399107352", "-57.94974899291992"]
      
    c'4\fffff 
     
    c'-.-> c'8-.->c'-. c'4-.->
    c'8-.->c'16-.c'-. c'8-.->c'-.c'16-.->c'-. c'-.c'-.
    c'4-.-> c'8-.->c'16-. c'16-.c'-.->c'-. c'8-.c'4-.->c'-.->
     \time 3/4
    c'8-.->c'16-.c'-. c'16-.->c'-. c'-.c'-.
    c'8-.->c'-.  
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Trombone"
    shortInstrumentName = #"Trb"
  } 
  {
      \clef bass
% 353    G3 ["197.8363037109375", "55.1616439997274", "-57.432193756103516"]

      
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
%       348    F3 ["174.95727539062497", "53.03398961803248", "-55.574642181396484"]

      
     f32\fffff r32 r8.
     
     f32-.->  r32 r8. f32-.-> r32 r16 f32-.  r32 r16 f32-.-> r32 r8. 
     f32-.-> r32 r16  f32-.  r32  f32-.  r32   f32-.-> r32 r16  f32-. r32 r16  f32-.->  r32  f32-.  r32   f32-.  r32  f32-.  r32 
     f32-.->  r32 r8.   f32-.-> r32 r16  f32-.  r32   f32-.  r32 f32-.->  r32  f32-.  r32   f32-. r32 r16  f32-.->  r32 r8.  f32-.->  r32 r8. 
     \time 3/4
     f32-.-> r32 r16  f32-.  r32  f32-.  r32   f32-.->  r32  f32-.  r32   f32-.  r32  f32-.  r32 
     f32-.-> r32 r16  f32-. r32 r16   
   
     
  }
  
  \new Staff \with {
    instrumentName = #"Cello"
    shortInstrumentName = #"Vc"
  } 
  {
      \clef bass
%       347    D3 ["147.36785888671875", "50.06302057690511", "-59.993473052978516"]

      
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