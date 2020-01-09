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
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
      %74 vln F1/4# 4 ["355.2978515625", "65.29830529399247", "-59.45197296142578"]
      beh'4\fffff   beh'-.->    beh'8-.-> beh'-.    beh'4-.->
      beh'8-.-> beh'16-. beh'-.    beh'8-.-> beh'-.   beh'16-.-> beh'-.  beh'-. beh'-.    beh'4-.-> 
      beh'8-.-> beh'16-.  beh'16-.    beh'-.-> beh'-.  beh'8-.    beh'4-.->    beh'-.->
      \time 3/4  beh'8-.-> beh'16-. beh'-.    beh'16-.-> beh'-.  beh'-. beh'-.    beh'8-.-> beh'-.  
  }
  
  \new Staff \with {
    instrumentName = #"Piano"
    shortInstrumentName = #"Pno"
  } 
  {
      \clef treble
      %81 pno F5  ["706.5582275390624", "77.19965921233285", "-57.727317810058594"]
      g4\fffff   a'-.->    a'8-.-> a'-.    a'4-.->
      a'8-.-> a'16-. a'-.    a'8-.-> a'-.   a'16-.-> a'-.  a'-. a'-.    a'4-.-> 
      a'8-.-> a'16-.  a'16-.    a'-.-> a'-.  a'8-.    a'4-.->    a'-.->
      \time 3/4  a'8-.-> a'16-. a'-.    a'16-.-> a'-.  a'-. a'-.    a'8-.-> a'-.  
  }
  
  \new Staff \with {
    instrumentName = #"Gloc"
    shortInstrumentName = #"Gl"
  } 
  {
      \clef treble
      %80 glk D5  ["593.5089111328123", "74.18119400838127", "-59.670982360839844"]
      fis'''4\fffff   fis'''-.->    fis'''8-.-> fis'''-.    fis'''4-.->
      fis'''8-.-> fis'''16-. fis'''-.    fis'''8-.-> fis'''-.   fis'''16-.-> fis'''-.  fis'''-. fis'''-.    fis'''4-.-> 
      fis'''8-.-> fis'''16-.  fis'''16-.    fis'''-.-> fis'''-.  fis'''8-.    fis'''4-.->    fis'''-.->
      \time 3/4  fis'''8-.-> fis'''16-. fis'''-.    fis'''16-.-> fis'''-.  fis'''-. fis'''-.    fis'''8-.-> fis'''-.  
  }
  
  \new Staff \with {
    instrumentName = #"Viola"
    shortInstrumentName = #"Vla"
  } 
  {
      \clef alto
      %69 vla B1/4 b3 ["236.86523437499994", "58.27875528533859", "-59.702964782714844"]
      d'4\fffff   d'-.->    d'8-.-> d'-.    d'4-.->
      d'8-.-> d'16-. d'-.    d'8-.-> d'-.   d'16-.-> d'-.  d'-. d'-.    d'4-.-> 
      d'8-.-> d'16-.  d'16-.    d'-.-> d'-.  d'8-.    d'4-.->    d'-.->
      \time 3/4  d'8-.-> d'16-. d'-.    d'16-.-> d'-.  d'-. d'-.    d'8-.-> d'-.  
  }
  
  \new Staff \with {
    instrumentName = #"Trombone"
    shortInstrumentName = #"Trb"
  } 
  {
      \clef bass
      %68 trb A1/4 b3 ["213.98620605468747", "56.52017132510329", "-56.72692108154297"]
      a4\fffff   a-.->    a8-.-> a-.    a4-.->
      a8-.-> a16-. a-.    a8-.-> a-.   a16-.-> a-.  a-. a-.    a4-.-> 
      a8-.-> a16-.  a16-.    a-.-> a-.  a8-.    a4-.->    a-.->
      \time 3/4  a8-.-> a16-. a-.    a16-.-> a-.  a-. a-.    a8-.-> a-.  
  }
  
  \new Staff \with {
    instrumentName = #"Bass Clarinet"
    shortInstrumentName = #"BCl"
  } 
  {
      \clef bass
      %61 Bcl A1/4 b 2 ["107.666015625", "44.628713000339374", "-57.23842239379883"]
     g32\fffff r32 r8.
     g32-.->  r32 r8. g32-.-> r32 r16 g32-.  r32 r16 g32-.-> r32 r8. 
     g32-.-> r32 r16  g32-.  r32  g32-.  r32   g32-.-> r32 r16  g32-. r32 r16  g32-.->  r32  g32-.  r32   g32-.  r32  g32-.  r32 
     g32-.->  r32 r8.   g32-.-> r32 r16  g32-.  r32   g32-.  r32 g32-.->  r32  g32-.  r32   g32-. r32 r16  g32-.->  r32 r8.  g32-.->  r32 r8. 
     \time 3/4
     g32-.-> r32 r16  g32-.  r32  g32-.  r32   g32-.->  r32  g32-.  r32   g32-.  r32  g32-.  r32 
     g32-.-> r32 r16  g32-. r32 r16    
  }
  
  \new Staff \with {
    instrumentName = #"Cello"
    shortInstrumentName = #"Vc"
  } 
  {
      \clef bass
      %67 vc G1/4 # 3 ["203.2196044921875", "55.626432733591976", "-58.54011917114258"]
      deh4\fffff   deh-.->    deh8-.-> deh-.    deh4-.->
      deh8-.-> deh16-. deh-.    deh8-.-> deh-.   deh16-.-> deh-.  deh-. deh-.    deh4-.-> 
      deh8-.-> deh16-.  deh16-.    deh-.-> deh-.  deh8-.    deh4-.->    deh-.->
      \time 3/4  deh8-.-> deh16-. deh-.    deh16-.-> deh-.  deh-. deh-.    deh8-.-> deh-.  
  }
  >>
   

  \layout{ 
    indent = 24
  }

  \midi{}

}