\version "2.12.2"
\include "__definition.ly"

\include "HochHeid.ly"

\score {
  \unfoldRepeats <<
  \context StaffGroup = Partitur <<
    \new Staff <<
      \set Staff.midiInstrument = "flute"
      \transposition b
      \FlEins
    >>
    \new Staff <<
      \set Staff.midiInstrument = "flute"
      \transposition b
      \FlZwei
    >>
%    \new Staff <<
%      \set Staff.midiInstrument = "flute"
%      \transposition b
%      \FlDrei_alt
%    >>
    \new Staff <<
      \set Staff.midiInstrument = "flute"
      \transposition b
      \FlDrei
    >>
    \new Staff <<
      \set Staff.midiInstrument = "celesta"
      \transposition b
      \Lyra
    >>
%    \new Staff <<
%      \set Staff.midiInstrument = "synth drum"
%      \klTr
%    >>
%    \new Staff <<
%      \set Staff.midiInstrument = "taiko drum"
%      \grTr
%    >>
  >>
  >>
  \midi {}
}