\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef bass
    \numericTimeSignature
    \tempo 4 = 61
    \time 4/4
    
%     b,,4  -  c''4


    e,4-.-> c'8-. e8-.    c''16-. e'16-. cis,8-.
    
    e8-.-> ees,8-.     e8-.-> e,-.
    
    c,16-. ees,16-. ees16-. ees'16-.
    
    ees'16-. ees'16-. ees'16-. ees'16-.
    
    e8-.-> e,16-. d,16-.    des,8-. e'8-.
    
    \tuplet 5/4 { ees,16-. ees,-. ees,-.-> ees,-. ees,-. }
    
    c16-. e,16-. c,16-. cis'16-.
    
    c''8-. ees16-. e,16-. 
    
    d,8-.-> cis'8
    
    e'16-.-> ees16-. c'16-. ees,16-.
    
    d'16-. dis16-. cis'16-.-> ees,16-.
    
    \tuplet 5/4 { c'16-. c'-. c'-. c'-. c'-. }
    
    c,16-. cis16-. ees'16-. c''16-.
    
    ees8-.-> ees8-.    cis'8-.-> cis'8-.
    
    ees16-. ees16-. e16-. c,16-.
    
    \tuplet 5/4 { d,16-. d,-. d,-. d,-. d,-. }
    
    d,8-.-> d,8-.    e8-.-> e8-.    
    \tuplet 6/4 { d'16-.-> d'16-. d'16-. d'16-. d'16-. d'16-. }
    
    cis,16-.-> c16-. ees16-. d'16-.
    
    ees16-. cis'16-. e'16-.-> cis16-.
    
    
  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}