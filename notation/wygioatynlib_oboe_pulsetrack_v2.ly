\version "2.18.2"

\score{
  \new Staff \with{
  }
{
  \clef treble
  \numericTimeSignature
  \tempo 4 = 53
  \time 4/4
  
  c'8-.-> d'8-. 
  ees'''16-.-> ees''16-. c''16-. ees'16-. 
  ees'''16-.-> c'''16-. c'16. ees''32-. 
  c'16-. cis''16-. c''16-. d''16-.

  \tuplet 6/4 { c'''-.->  cis''-. ees''-. d''-. c''-. cis'-. } 
  c'16. dis''32-. e'16-. ees'16-. 
  c'16-. e''16-. c''16-. d'''16-.
  e'''8-.-> \tuplet 3/2 8 { ces''16-.  c''-. dis''-. }
  dis'''8-.-> e'8-.
  e''16-.-> ees''16-. d''16-. d'''16-. 
  ces''8-.-> dis'16-. d''16-. 
  c''16-. c''16-. ees'8-.
  \tuplet 3/2 8 { e'16-.->  [ees'-. e'-.] } c''16-. dis''16-.
  \tuplet 3/2 8 { ees'16-.->  [c''-. ces''-.] } ees''16-. ces'''16-.
  ees'''16-.-> c'''16-. e'''16-.-> d''16-. 
  d'16-. cis'16-. ees'''16-. dis''16-.
  \tuplet 3/2 8 { cis'16-.  [e'-. cis'!-.] } ees''16-. c''16-.
  e'''16-.-> c''16-. c'''16-. d'16-.
  r16 e''16-. ees''16-. d''16-.
  \tuplet 3/2 8 { ees''16-. [ cis''-. d'-. ] } cis'!16-. ces'''16-.
  dis'''16-. c'''16-. c'''16-. d'''16-. ees'8-. d'''16-. e''16-. 
  \tuplet 3/2 8 { c''-. dis''-. c''-. }dis'''16-. c'''16-.
  \tuplet 6/4 { cis'-.-> d'-. e'-. ees''-. c'''-. ees'''-. }
  \time 5/4
  e'''16-. ees''16-. c''16-. d'16-. c''16-.-> d'16-. ces'''16-. ees'16-.
  \tuplet 3/2 8 { d'''16-.-> [ e''-. ces''-. ] } c'''16-. c''16-.
  d'''16-.-> ees''16-. dis''16-. d'16-.
  \tuplet 6/4 { ees'''-.-> ces'''-. e''-. e'-. ees'-. d'-. }
}
\layout{ 
  indent = 0
}
\midi{}
}