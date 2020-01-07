\version "2.18.2"
\score {
  
  \new PianoStaff {
  
    \autochange {
      
      \clef treble
      \numericTimeSignature
      \tempo 4 = 59
      \time 4/4
      
      %c,, - c' ' ' ' '
      
      eis''''16-.-> c,16-. e'''16-. c,16-.
      
      \tuplet 7/4 { e,,-.-> c''-. cis'-. e'''-. d''-. eis-. e,-. }
      
      cis8-.-> c'16-. <cis'' dis'' e''>16-.
      
      cis''''16-.-> e'''16-. e''16-. c'16-.
      ees16-. c16-. d,16-. dis,,16-.
      
      <d ees c'>16-.-> dis''16-. c''8-.
      
      c16-.-> c16-. c16-. c16-.
      
      \tuplet 5/4 { eis''-.-> eis''-. eis''-. eis''-. eis''-. }
      
      e,,8-.->
      cis'16-. e'16-.
      
      \tuplet 7/4 { c'''-.->  c'''-.  c'''-.  c'''-.  c'''-.  c'''-.  c'''-.}
       
      <e' cis'' d''>16-.-> cis16-. <c'''' d''' ees'''>16-. des16-.
      
      <d'' ees'' cis'''>8-.-> e'16-. e'16-.
      
      c,16-.-> d,16-. <dis' c'' des''>16-. <cis' d>16-.
      
      \tuplet 5/4 { cis''''-.-> cis'''' cis'''' cis'''' cis'''' }
      
      <e''' d''' cis'''>16-.-> <e'' d''>16-. <cis' d' ees'>16-. <cis' c' des>16-.
      
      \tuplet 7/4 { d,,-.-> d,, d,, d,, d,, d,, d,, }
      
      e,16-.-> ees,,16-. <d' e>16-.-> <c'' e'' dis''>16-.->
      <c'' dis'>16-.-> dis,,16-. c''16-. <dis''' c'''' c'''>16-.->
      
      \tuplet 5/4 { cis'-.-> d,,-. c''-. eis-. cis'''-.  }
      d'''16-.-> cis''''16-. <e,, dis,, c,, cis,, d,,>8-.->

      
    }
}

   

  \layout{ 
    indent = 0
  }

  \midi{}

}