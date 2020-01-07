\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef alto
    \numericTimeSignature
    \tempo 4 = 51
    \time 4/4
    
%     c  -  c''''

    c8-.->\ffff   cis'16-. d16-.
    
    ees16-.-> des'-. b-. des'-.
    d'16-.-> ees''16-. c'16-. b16-.
    
    ees16-.-> e''-. d''-. cis''-.
    d'16-.-> e''16-. dis''16-. cis''16-.
    
    e'16-. e'16-. des''16-. des16-.
    
    des16-.-> ees'16-. d''16-. ees'16-.
    
    ees''16-. e'16-. des16-. c16-.
        
    \tuplet 6/4 { cis-.-> e-. des-. b-. des'-. ees'-. }
    \tuplet 3/2 8 { c'' cis'' d'' }    e''16 cis''16
    
    c16-.-> des''-. e'-. des'' -.
    cis'16-.-> e16-. e''16-. c''16-.
    
    \time 2/4
    e''16-.-> cis''16-. c'16-. e16-.
    d'16-.-> ees16-. c''16-. e'16-.
    
    e''16-.-> d''16-. e''16-. d16-.
    des''-.-> e'-. des''-. ees-.
    c''-.-> cis'-. c''-. e-.
    e'-.-> e'-. e'-. des-.
    
    \time 3/4
    c-.-> ees-. d'-. c'-.    ees'-. des'-. d''-. e''-.
    dis''-.-> e-.  c''-. b32-. e32-.
    
    %     c    g   d'   a'

  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}