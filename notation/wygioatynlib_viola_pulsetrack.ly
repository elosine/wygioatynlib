\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef alto
    \numericTimeSignature
    \tempo 4 = 80
    \time 4/4
    
%     c  -  c''''
      c    g   d'   a'

    d'8-.->\ff cis'16-. a16-.
    
    c16-.-> des'-. b-. des'-.
    g16-.-> ees'16-. c'16-. b16-.
    
    fis16-.-> g''-. d''-. g''-.
    d'16-.-> e''16-. dis''16-. cis''16-.
    
    f'16-. e'16-. des''16-. ais16-.
    
    des16-.-> fis'16-. a'16-. fis'16-.
    
    ees''16-. f'16-. aes16-. c16-.
    
%     c    g   d'   a'
    
    \tuplet 6/4 { cis-.-> e-. ges-. b-. des'-. fis'-. }
    \tuplet 3/2 8 { g' bes' d'' }    f''16 gis''16
    
    c16-.-> 
    
  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}