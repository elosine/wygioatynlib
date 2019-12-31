\version "2.18.2"

\score{
  \new Staff \with{
    instrumentName = "Oboe"
    midiInstrument = "oboe"
}
{
  \clef treble
  \tempo 4  = 100
  \numericTimeSignature
  \time 4/4
  b'8-. d'8-. gis''16-. ees''16-. c''16-. fis'16-. f'''16-. a''16-. b8~ b16 cis''16-. g'16-. gis''16-.
%   \override TupletNumber.text = #tuplet-number::calc-fraction-text
%   \tuplet 6/1 { gis''-.  [cis''-. ees''-. a''-. c''-. cis'-.] } 
  \tuplet 6/4 { gis''-.  cis''-. ees''-. a''-. c''-. cis'-. } 
  bes4~ bes16 e''16-. b'16-. g''16-. e'''8-. a'8-. dis'''8-. fis'8-.
  fis''16-. f''16-. bes'16-. g''16-. aes'8. d''16 c''16 b'16 
}
\layout{}
\midi{}
}