\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef bass
    \numericTimeSignature
    \tempo 4 = 62
    \time 4/4
    
%     c,  -  e'''
    
    cis8-.->\fff c,-.
    \tuplet 6/4 { b16-.-> b-. b-. b-. b-. b-.}
    
    c16-.-> fis,-. f-. cis'-.
    
    bes,8-.-> g,-.    fis,-.-> des,-.
    
    c,16-.-> e-. f'-. b'-.
    \tuplet 5/4 { bes,-.-> bes,-. bes,-. bes,-. bes,-. }
    
    fis'16-.-> e-. g'-. f,-.
    
    c,8-.-> c,8-.    ees-.-> ees-.
    
    g'-.-> cis16-. bes,-.
    b'-.-> bes-. a-. g,-.
    
    cis,8-.-> cis,-.    f'-.-> f-.
    b,16-.-> d,-. bes-. a'-.
    
    \tuplet 5/4 { cis''-.-> aes-. f-. fis,-.  d,-. }
    
    d''8-.-> g,-.  fis''-. c,
    
    \tuplet 6/4 { f'16-.-> gis-. a,-.    des'-. e-. f,-. }
    
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