\version "2.12.2"
\include "__definition.ly"

\include "HochHeid.ly"

#(set-global-staff-size 20)

\score {
	\context DrumStaff = Tr <<
	\set Score.skipBars = ##t
    	\set Score.markFormatter = #format-mark-box-numbers
	\override Score.SpacingSpanner  #'shortest-duration-space = #1.7
	\set Staff.instrumentName = \markup { "Rhythmus" }
		\new DrumVoice { \stemUp \klTr }
		\new DrumVoice { \stemDown \grTr }
	>>
}


