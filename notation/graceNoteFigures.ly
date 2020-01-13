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
      f'32 [d' cis' a' g' d' cis'']
      r4
      eeh'32 [gih' g'' aeh' f' c' ais fih'' c']
      r4
      f''32  [ fih' geh' beh aeh' g'' d'']
      
  }
  
   \new Staff \with {
    instrumentName = #"Violin"
    shortInstrumentName = #"Vln"
  } 
  {
      \clef treble
   f''32 [ aeh g d'' e' geh']
   r4
   a32 [ cih' gih' cih'' g'' ais cih' g'']
   r4
   d'32 [ a' c' g' dis' g' c' dis' d']
   
  }
  
  \new Staff \with {
    instrumentName = #"Piano"
    shortInstrumentName = #"Pno"
  } 
  {
      \clef treble
     fis'32 [d' des ceh'' a' a g beh' fis' beh' ceh'']
     r4
     aeh32 [ f' g'' gih eeh' ais fih'' aeh ais]
     r4
     dis'32 [ g' c a' bes' d d']


  }
  
  \new Staff \with {
    instrumentName = #"Gloc"
    shortInstrumentName = #"Gl"
  } 
  {
      \clef treble
c''32 [ f'' e'' f' g'' g' g' ais'  ]  
r4
g'32 [ g'' c'' cis'' d'' gis' a' ais'' c'' gis' g'']
r4
a'32[ aes'' e'' a' d'' f'' ges' ]

  }
  
  \new Staff \with {
    instrumentName = #"Viola"
    shortInstrumentName = #"Vla"
  } 
  {
      \clef alto
      des32 [g d' a' a g a' ]
      r4
      g32[ d dis' c bes' d' ]
      r4
      a32 [g' dih' cih ais g'' dih' ais a ]
  }
  
  \new Staff \with {
    instrumentName = #"Trombone"
    shortInstrumentName = #"Trb"
  } 
  {
      \clef bass
       d32 [a cis' g d' e' g' d' a cis g f' a']
       r4
       aeh32 [aeh d' aeh, g' geh fih' ]
       r4
       fih'32 [f' aeh g' c' eeh' aeh] 
  }
  
  \new Staff \with {
    instrumentName = #"Bass Clarinet"
    shortInstrumentName = #"BCl"
  } 
  {
      \clef bass
      des64 [r64 ceh, r fis r a r d, r beh r des, r g r beh, r ]
      r4
      g64 [r cih' r cih r gih, r g, r gih r ]
      r4
      g64 [r aeh r geh, r a r d, r aeh r e, r ]
  }
  
  \new Staff \with {
    instrumentName = #"Cello"
    shortInstrumentName = #"Vc"
  } 
  {
      \clef bass
      
      c,32 [g' gih fih' f eeh' ais,] 
      r4
      aeh32 [aeh d, aeh, g' geh fih' beh, f' ]
      r4
      g,32 [a' g, g a' ]
      r4
  }
  >>
   

  \layout{ 
    indent = 24
  }
  


  \midi{}

}
