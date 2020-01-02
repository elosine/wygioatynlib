\version "2.18.2"
\score {
  
  \new PianoStaff 
  
    \autochange {
      
      \clef treble
      \numericTimeSignature
      \tempo 4 = 80
      \time 4/4
      
      %c,, - c' ' ' ' '
      
      fis''''16-.-> c,16-. f'''16-. b,,16-.
      
      \tuplet 7/4 { e,,-.-> b'-. bes-. e'''-. d''-. fis-. f,-. }
      
      bes,8-.-> g16-. aes'16-.
      
      bes'''16-.-> e'''16-. f''16-. b16-.
      ees16-. c16-. d,16-. dis,,16-.
      
      d16-.-> ais''16-. b'8-.
      
      c16-.-> c16-. c16-. c16-.
      
      \tuplet 5/4 { fis'' fis'' fis'' fis'' fis'' }
      
      e,,8-> cis'16-. f'16-.
       
       \tuplet 7/4 { c'''-.->  c'''-.  c'''-.  c'''-.  c'''-.  c'''-.  c'''-.}
       
      f'16-.-> cis16-. b'''16-. des16-.
      
    }
}

   

  \layout{ 
    indent = 0
  }

  \midi{}

}