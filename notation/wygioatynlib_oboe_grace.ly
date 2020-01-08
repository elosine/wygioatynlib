\version "2.18.2"

\score{
  \new Staff \with{
    \remove "Time_signature_engraver"
  }
{
  \clef treble
  \time 1/4
  
  \tempo 4 = 60
  
%   \grace {f'16 [d' cis' a' g' d' cis'' f' d'']}
  f'32 [d' cis' a' g' d' cis'' f' d'']
  
  
}
\layout{ 
  indent = 0
}
\midi{}
}