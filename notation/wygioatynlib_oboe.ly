\version "2.18.2"

\score{
  \new Staff \with{
    instrumentName = "Oboe"
    midiInstrument = "oboe"
}
{
  \clef treble
  \tempo 4  = 75
  \numericTimeSignature
  \time 4/4
  b'8-. d'8-. gis''16-. ees''16-. c''16-. fis'16-. f'''16-. a''16-. b16. f''32 b16 cis''16-. g'16-. gis''16-.
%   \override TupletNumber.text = #tuplet-number::calc-fraction-text
%   \tuplet 6/1 { gis''-.  [cis''-. ees''-. a''-. c''-. cis'-.] } 
  \tuplet 6/4 { gis''-.  cis''-. ees''-. a''-. c''-. cis'-. } 
  b16. dis''32-. e'16-. f'16-. bes16 e''16-. b'16-. g''16-. e'''8-. 
  \tuplet 3/2 8 { a'16-.  bis'-. ais'-. }
  dis'''8-. fis'8-.
  fis''16-. f''16-. bes'16-. g''16-. aes'8-. dis'16 d''16-. c''16-. b'16-. f'8-.
  \tuplet 3/2 8 { e'16-.  [fis'-. aes'-.] } b'16-. ais'16-.
  \tuplet 3/2 8 { f'16-.  [g'-. a'-.] } ees''16-. a''16-.
  ees'''16-. c'''16-. e'''16-. bes'16-. d'16-. cis'16-. f'''16-. dis''16-.
  \tuplet 3/2 8 { cis'16-.  [e'-. cis'-.] } f''16-. g'16-.
  a'''16-. c''16-. b''16-. bes16-.
}
\layout{}
\midi{}
}