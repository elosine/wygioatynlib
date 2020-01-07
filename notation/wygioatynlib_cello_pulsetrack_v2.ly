\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef bass
    \numericTimeSignature
    \tempo 4 = 58
    \time 4/4
    
%     c,  -  e'''
    
    cis8-.->\fff c,-.
    \tuplet 6/4 { c'16-.-> c'-. c'-. c'-. c'-. c'-.}
    
    c16-.-> ees,-. e-. cis'-.
    
    cis8-.-> d,-.    ees,-.-> des,-.
    
    c,16-.-> e-. e'-. c''-.
    \tuplet 5/4 { cis-.-> cis-. cis-. cis-. cis-. }
    
    ees'16-.-> e-. d'-. e,-.
    
    c,8-.-> c,8-.    ees-.-> ees-.
    
    d'-.-> cis16-. cis-.
    c''-.-> cis'-. e-. d-.
    
    cis,8-.-> cis,-.    e'-.-> e-.
    c,16-.-> d,-. cis'-. ees-.
    
    \tuplet 5/4 { cis''-.-> cis'-. e-. ees,-.  d,-. }
    
    d''8-.-> d,-.  ees''-. c,
    
    \tuplet 6/4 { e'16-.-> dis'-. e,-.    des'-. e-. e,-. }
    
    c,8-.-> c,
    \tuplet 3/2 { cis-.-> cis-. cis-.}
    d16-.-> d-. d-. d-.
    \tuplet 5/4 { dis'-.-> dis'-. dis'-. dis'-. dis'-. }
    \tuplet 6/4 { e''-.-> e''-. e''-. e''-. e''-. e''-. }
    
    
    
    
%	c,  g,   d   a

  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}