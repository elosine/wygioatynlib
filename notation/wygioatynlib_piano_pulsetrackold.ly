\version "2.18.2"
\score {
  
  \new PianoStaff <<
  
    \new Staff = "up" {
      \clef treble
      \numericTimeSignature
      \tempo 4 = 80
      \time 4/4
      
      %c,, - c' ' ' ' '
      
      fis''''16-.->
      \change Staff = "down"
      c,16-.
      \change Staff = "up"
      f'''16-.
      \change Staff = "down"
      b,,16-.
      
      \tuplet 7/4 {
        e,,-.->
        \change Staff = "up"
        b'-. bes-. e'''-. d''-.
        \change Staff = "down"
        fis-. f,-.
      }
      
      bes,8-.-> g16-.
      \change Staff = "up"
      aes'16-.
      
      bes'''16-.-> e'''16-. f''16-. b16-.
      \change Staff = "down"
      ees16-. c16-. d,16-. dis,,16-.
      
      d16-.-> 
      \change Staff = "up"
      ais''16-. b'8-.
      
      \change Staff = "down"
      c16-.-> c16-. c16-. c16-.
      
      \change Staff = "up"
      \tuplet 5/4 { fis''-.-> fis''-. fis''-. fis''-. fis''-. }
      \change Staff = "down"
      
      e,,8-.->
       
%        \change Staff = "up"
       cis'16-. f'16-.
       
       \tuplet 7/4 { c''''-.->  c''''-.  c''''-.  c''''-.  c''''-.  c''''-.  c''''-.}
       
      f'16-.-> 
      \change Staff = "down"
      cis16-. 
      \change Staff = "up"
      b'''16-. des16-.
      
      
      %<e' c'>8
    }

    \new Staff = "down" {
      \clef bass
      \numericTimeSignature
      % keep staff alive
      s1
    }
    
  >>

  \layout{ 
    indent = 0
  }

  \midi{}

}