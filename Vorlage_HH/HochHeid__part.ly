\version "2.12.3"
\include "__definition.ly"

%%% Seitellayout
\paper {
  #(ly:set-option 'point-and-click #f)
  left-margin = 2\cm
  right-margin = 2\cm
  system-system-spacing = #'((padding . 3) (basic-distance . 3))
} %%% Ende Seitellayout

\include "HochHeid.ly"

#(set-global-staff-size 17)

\score {
  \context StaffGroup = Partitur <<
    \new Staff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { "Flöte 1" }
      \set Staff.shortInstrumentName = \markup { "Fl1" }
      \FlEins
    >>
    \new Staff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { "Flöte 2" }
      \set Staff.shortInstrumentName = \markup { "Fl2" }
      \FlZwei
    >>
    \new Staff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { "Flöte 3" }
      \set Staff.shortInstrumentName = \markup { "Fl3" }
      \FlDrei
    >>
%    \new Staff <<
%      \set Score.skipBars = ##t
%      \set Score.markFormatter = #format-mark-box-numbers
%      \set Staff.instrumentName = \markup { "Flöte 3 alt" }
%      \set Staff.shortInstrumentName = \markup { "Fl3a" }
%      \FlDrei_alt
%    >>
    \new Staff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { "Lyra"  }
      \set Staff.shortInstrumentName = \markup { "Ly" }
      \Lyra
    >>
    \new DrumStaff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { \column {"Trommel" "Schlagzeug" } }
      \set Staff.shortInstrumentName = \markup { "Tr" }
      \new DrumVoice { \stemUp \klTr }
      \new DrumVoice { \stemDown \grTr }
    >>
%    \new DrumStaff <<
%      \set Score.skipBars = ##t
%      \set Score.markFormatter = #format-mark-box-numbers
%      \set Staff.instrumentName = \markup { "Schlagw." }
%      \set Staff.shortInstrumentName = \markup { "BD" }
%      \grTr
%    >>
  >>
}
