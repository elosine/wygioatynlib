\version "2.18.2"

\score{
  \new Staff \with{}
  {
    
    \clef treble
    \numericTimeSignature
    \tempo 4 = 57
    \time 4/4
    
     % g    e''''

    c'4-.->\ffff    e'''8-.-> d''16-. ees'-.
    
    cis'''-.-> d'-. c''''-. ees''-.    e'4-.->
    
    d'''8-.->  c''16-. cis'-.
    
    c'''-.-> dis'-. e'''-. e''-.    
    
    d'''-.-> d'''-. d'''-. d'''-.
    
    dis'''8-.-> c'''16-. cis''''16-.
    
    \tuplet 5/4 { e'''-.-> e'''-. e'''-. e'''-. e'''-. }
    
    c''''-.-> ees'''-. d''-. c'-.
    
    e'''-.-> c''-. ees'-. cis'-.
    
    d'''-.-> e''-. c''-. e'-.
    
    c'''-.-> c''-. ees'-. d'-.
    
    \tuplet 6/4 { c'-.-> e'-. d''-.  ees''-.-> c'''-. ees''''-. }
    
     cis'''-.-> ees'-. e'''-. d''-. 
     
     ees''8.-.->  e''16-.
    
    
    
    
    %     g    d'   a'   e''

  }
  
  \layout{ 
    indent = 0
  }
  
  \midi{}
  
}