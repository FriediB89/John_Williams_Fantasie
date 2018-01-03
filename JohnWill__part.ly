\version "2.18.2"
\include "__definition.ly"

%%% geändertes Seitellayout
\paper {
  #(ly:set-option 'point-and-click #f)
  left-margin = 2\cm
  right-margin = 2\cm
  system-system-spacing = #'((padding . 3) (basic-distance . 3))
} %%% Ende Seitellayout

\include \LyFileName

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
      \set Staff.instrumentName = \markup { "kl.Trommel 1" }
      \set Staff.shortInstrumentName = \markup { "Tr1" }
      \new DrumVoice { \stemUp \klTrEins }
    >>
    \new DrumStaff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { "kl.Trommel 2" }
      \set Staff.shortInstrumentName = \markup { "Tr2" }
      \new DrumVoice { \stemUp \klTrZwei }
    >>
    \new DrumStaff <<
      \set Score.skipBars = ##t
      \set Score.markFormatter = #format-mark-box-numbers
      \set Staff.instrumentName = \markup { \column {"Becken" "gr.Trommel" } }
      \set Staff.shortInstrumentName = \markup { "BD" }
      \new DrumVoice { \stemDown \grTr }
    >>
  >>
}
