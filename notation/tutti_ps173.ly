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
%   81  Ob D5 ["586.7797851562501", "73.98378775901415", "-60.00305938720703"]
      d''4\fffff   d''-.->    d''8-.-> d''-.    d''4-.->
      d''8-.-> d''16-. d''-.    d''8-.-> d''-.   d''16-.-> d''-.  d''-. d''-.    d''4-.-> 
      d''8-.-> d''16-.  d''16-.    d''-.-> d''-.  d''8-.    d''4-.->    d''-.->
      \time 3/4  d''8-.-> d''16-. d''-.    d''16-.-> d''-.  d''-. d''-.    d''8-.-> d''-.  
  }
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
%   82  vln F5 ["704.539489746094", "77.15012458486073", "-64.7326889038086"]
      f''4\fffff   f''-.->    f''8-.-> f''-.    f''4-.->
      f''8-.-> f''16-. f''-.    f''8-.-> f''-.   f''16-.-> f''-.  f''-. f''-.    f''4-.-> 
      f''8-.-> f''16-.  f''16-.    f''-.-> f''-.  f''8-.    f''4-.->    f''-.->
      \time 3/4  f''8-.-> f''16-. f''-.    f''16-.-> f''-.  f''-. f''-.    f''8-.-> f''-.  
  }
  
  \new Staff \with {
    instrumentName = #"Piano"
    shortInstrumentName = #"Pno"
  } 
  {
      \clef treble
%   67  Pno G3 ["197.8363037109375", "55.1616439997274", "-58.672576904296875"]
      g4\fffff   g-.->    g8-.-> g-.    g4-.->
      g8-.-> g16-. g-.    g8-.-> g-.   g16-.-> g-.  g-. g-.    g4-.-> 
      g8-.-> g16-.  g16-.    g-.-> g-.  g8-.    g4-.->    g-.->
      \time 3/4  g8-.-> g16-. g-.    g16-.-> g-.  g-. g-.    g8-.-> g-.  
  }
  
  \new Staff \with {
    instrumentName = #"Gloc"
    shortInstrumentName = #"Gl"
  } 
  {
      \clef treble
%   68  Gloc A3 ["218.023681640625", "56.843775896306525", "-63.52577590942383"]
      a'''4\fffff   a'''-.->    a'''8-.-> a'''-.    a'''4-.->
      a'''8-.-> a'''16-. a'''-.    a'''8-.-> a'''-.   a'''16-.-> a'''-.  a'''-. a'''-.    a'''4-.-> 
      a'''8-.-> a'''16-.  a'''16-.    a'''-.-> a'''-.  a'''8-.    a'''4-.->    a'''-.->
      \time 3/4  a'''8-.-> a'''16-. a'''-.    a'''16-.-> a'''-.  a'''-. a'''-.    a'''8-.-> a'''-.  
  }
  
  \new Staff \with {
    instrumentName = #"Viola"
    shortInstrumentName = #"Vla"
  } 
  {
      \clef alto
%   76  vla G ¼ b 4 ["382.8872680664063", "66.59299396937001", "-65.16079711914062"]
      geh'4\fffff   geh'-.->    geh'8-.-> geh'-.    geh'4-.->
      geh'8-.-> geh'16-. geh'-.    geh'8-.-> geh'-.   geh'16-.-> geh'-.  geh'-. geh'-.    geh'4-.-> 
      geh'8-.-> geh'16-.  geh'16-.    geh'-.-> geh'-.  geh'8-.    geh'4-.->    geh'-.->
      \time 3/4  geh'8-.-> geh'16-. geh'-.    geh'16-.-> geh'-.  geh'-. geh'-.    geh'8-.-> geh'-.  
  }
  
  \new Staff \with {
    instrumentName = #"Trombone"
    shortInstrumentName = #"Trb"
  } 
  {
      \clef bass
%   74  Trb E4 ["327.03552246093733", "63.86332590496039", "-65.4526596069336"]
      e'4\fffff   e'-.->    e'8-.-> e'-.    e'4-.->
      e'8-.-> e'16-. e'-.    e'8-.-> e'-.   e'16-.-> e'-.  e'-. e'-.    e'4-.-> 
      e'8-.-> e'16-.  e'16-.    e'-.-> e'-.  e'8-.    e'4-.->    e'-.->
      \time 3/4  e'8-.-> e'16-. e'-.    e'16-.-> e'-.  e'-. e'-.    e'8-.-> e'-.  
  }
  
  \new Staff \with {
    instrumentName = #"Bass Clarinet"
    shortInstrumentName = #"BCl"
  } 
  {
      \clef bass
%  61  Bcl A ¼ b 2 ["107.666015625", "44.628713000339374", "-65.81742095947266"]
     aeh,32\fffff r32 r8.
     aeh,32-.->  r32 r8. aeh,32-.-> r32 r16 aeh,32-.  r32 r16 aeh,32-.-> r32 r8. 
     aeh,32-.-> r32 r16  aeh,32-.  r32  aeh,32-.  r32   aeh,32-.-> r32 r16  aeh,32-. r32 r16  aeh,32-.->  r32  aeh,32-.  r32   aeh,32-.  r32  aeh,32-.  r32 
     aeh,32-.->  r32 r8.   aeh,32-.-> r32 r16  aeh,32-.  r32   aeh,32-.  r32 aeh,32-.->  r32  aeh,32-.  r32   aeh,32-. r32 r16  aeh,32-.->  r32 r8.  aeh,32-.->  r32 r8. 
     \time 3/4
     aeh,32-.-> r32 r16  aeh,32-.  r32  aeh,32-.  r32   aeh,32-.->  r32  aeh,32-.  r32   aeh,32-.  r32  aeh,32-.  r32 
     aeh,32-.-> r32 r16  aeh,32-. r32 r16    
  }
  
  \new Staff \with {
    instrumentName = #"Cello"
    shortInstrumentName = #"Vc"
  } 
  {
      \clef bass
%   64  Vc A ¼ b 3 ["215.33203124999997", "56.628713000339374", "-65.77326965332031"]
      aeh4\fffff   aeh-.->    aeh8-.-> aeh-.    aeh4-.->
      aeh8-.-> aeh16-. aeh-.    aeh8-.-> aeh-.   aeh16-.-> aeh-.  aeh-. aeh-.    aeh4-.-> 
      aeh8-.-> aeh16-.  aeh16-.    aeh-.-> aeh-.  aeh8-.    aeh4-.->    aeh-.->
      \time 3/4  aeh8-.-> aeh16-. aeh-.    aeh16-.-> aeh-.  aeh-. aeh-.    aeh8-.-> aeh-.  
  }
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}