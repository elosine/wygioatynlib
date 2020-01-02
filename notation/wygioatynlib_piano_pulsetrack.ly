\version "2.18.2"
\score {
  
  \new PianoStaff {
  
    \autochange {
      
      \clef treble
      \numericTimeSignature
      \tempo 4 = 85
      \time 4/4
      
      %c,, - c' ' ' ' '
      
      fis''''16-.-> c,16-. f'''16-. b,,16-.
      
      \tuplet 7/4 { e,,-.-> b'-. bes-. e'''-. d''-. fis-. f,-. }
      
      bes,8-.-> g16-. <aes' dis'' e''>16-.
      
      bes'''16-.-> e'''16-. f''16-. b16-.
      ees16-. c16-. d,16-. dis,,16-.
      
      <d ais b>16-.-> ais''16-. b'8-.
      
      c16-.-> c16-. c16-. c16-.
      
      \tuplet 5/4 { fis''-.-> fis''-. fis''-. fis''-. fis''-. }
      
      e,,8-.->
      cis'16-. f'16-.
      
      \tuplet 7/4 { c'''-.->  c'''-.  c'''-.  c'''-.  c'''-.  c'''-.  c'''-.}
       
      <f' gis' a'>16-.-> cis16-. <b''' d''' ees'''>16-. des16-.
      
      <d'' a'' bes''>8-.-> f'16-. e'16-.
      
      b,16-.-> a,16-. <ais' c'' des''>16-. <cis' bes a>16-.
      
      \tuplet 5/4 { bes'''-.-> bes''' bes''' bes''' bes''' }
      
      <e''' d''' bes''>16-.-> <f'' e'' d''>16-. <cis' d' ees'>16-. <bes, g aes>16-.
      
      \tuplet 7/4 { d,,-.-> d,, d,, d,, d,, d,, d,, }
      
      e,16-.-> ees,,16-. <g e' f'>16-.-> <c'' f'' ges''>16-.->
      <b, ais c'>16-.-> ais,,16-. b'16-. <ais''' b''' c''''>16-.->
      
      \tuplet 5/4 { bes-.-> a,,-. c''-. eis-. g''-.  }
      d'''16-.-> bes'''16-. <f,, gis,, ais,, b,, cis, d, f,>8-.->

      
    }
}

   

  \layout{ 
    indent = 0
  }

  \midi{}

}