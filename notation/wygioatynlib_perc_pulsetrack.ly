\version "2.18.2"
\score {
  
  <<
  
    \new Staff = "metal" {
      
      \clef bass
      \numericTimeSignature
      \tempo 4 = 90
      \time 4/4
       %d,8 c8
      
      d,4->
      c8 r8 r4.
      c16 r16
      
      c16   r8.
      
      c8  r8
      
      r8 c16 r16  r4
      r2.
      
      c16-> d, c-> d,
      
      c8-> r8
      c8-> r8
      r4
      
      c4
      
        
      s1
    }

    \new Staff = "wood" {
      \clef treble
      \numericTimeSignature
%        c'8 d'8 e'8 f'8
          
      e'4->
      r4  e'8 r8
      e'16-> e' e' e'
      
      r4
      
      e'8 e'16 e'16 
      
      r16 e'16 r4.
      r1
      
      e'8-> e'16 e'
      e'8-> e'16 e'
      r2
      
      e'4
           
      s1
    }

    \new Staff = "skin" {
      \clef treble
      \numericTimeSignature
        %g''8 a''8 d'''8 e'''8

      g''4->
      g''8 a''8  g''8 a''8  r4
      
      g''16 g''16  r4.
      
      g''16  r8 g''16 r4
      
      g''8-> a'' g''16 g'' a''8->  g''16 g'' a''8->  r4
      
      g''8->
      r8
      g''8-> g''16 g''16
      r2
      
      r4
      g''16 g''
      
      

      s1
    }
    
  >>

  \layout{ 
    indent = 0
  }

  \midi{}

}