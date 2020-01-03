\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef bass
    \numericTimeSignature
    \tempo 4 = 85
    \time 4/4
    
%     b,,4  -  c''4

    f,4-.-> c'8-. fis8-.    b'16-. aes'16-. bes,8-.
    
    f8-.-> a,8-.     e8-.-> fis,-.
    
    c,16-. a,16-. ees16-. a'16-.
    
    fis'16-. fis'16-. fis'16-. fis'16-.
    
    f8-.-> f,16-. d,16-.    des,8-. e'8-.
    
    \tuplet 5/4 { a,16-. a,-. a,-.-> a,-. a,-. }
    
    c16-. f,16-. c,16-. bes'16-.
    
    c''8-. fes16-. e,16-. 
    
    d,8-.-> cis'8
    
    f'16-.-> a16-. b16-. fis,16-.
    
    g'16-. gis16-. cis'16-.-> ees,16-.
    
    \tuplet 5/4 { b16-. b-. b-. b-. b-. }
    
    b,16-. cis 16-. ees'16-. c''16-.
    
    ees8-.-> ees8-.    cis'8-.-> cis'8-.
    
    a16-. fis16-. e16-. b,16-.
    
    \tuplet 5/4 { g,16-. g,-. g,-. g,-. g,-. }
    
    d,8-.-> d,8-.    f8-.-> f8-.    
    \tuplet 6/4 { g'16-.-> g'16-. g'16-. g'16-. g'16-. g'16-. }
    
    cis,16-.-> c16-. fis16-. g'16-.
    
    a16-. bes16-. f'16-.-> cis16-.
    
    
  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}