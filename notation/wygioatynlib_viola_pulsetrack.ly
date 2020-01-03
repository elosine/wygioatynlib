\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef alto
    \numericTimeSignature
    \tempo 4 = 80
    \time 4/4
    
%     c  -  c''''

    c8-.->\ff   cis'16-. a16-.
    
    ees16-.-> des'-. b-. des'-.
    g16-.-> ees'16-. c'16-. b16-.
    
    fis16-.-> g''-. d''-. g''-.
    d'16-.-> e''16-. dis''16-. cis''16-.
    
    f'16-. e'16-. des''16-. ais16-.
    
    des16-.-> fis'16-. a'16-. fis'16-.
    
    ees''16-. f'16-. aes16-. c16-.
        
    \tuplet 6/4 { cis-.-> e-. ges-. b-. des'-. fis'-. }
    \tuplet 3/2 8 { g' bes' d'' }    f''16 gis''16
    
    c16-.-> des''-. e'-. des'' -.
    bes16-.-> f16-. e''16-. b'16-.
    
    \time 2/4
    f''16-.-> cis''16-. c'16-. g16-.
    aes16-.-> fis16-. b'16-. f'16-.
    
    e''16-.-> d''16-. e''16-. a16-.
    des''-.-> e'-. des''-. ees-.
    b'-.-> bes-. b'-. g-.
    f'-.-> e'-. f'-. des-.
    
    \time 3/4
    c-.-> ees-. a-. c'-.    fis'-. aes'-. d''-. f''-.
    dis''-.-> e-.  c''-. b32-. f32-.
    
    %     c    g   d'   a'

  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}