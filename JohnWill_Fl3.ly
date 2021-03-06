﻿\version "2.12.2"
\include "__definition.ly"

\include \LyFileName

#(set-global-staff-size 15.5)

\score {
	\context Staff = FlPrimus <<
	\set Score.skipBars = ##t
    	\set Score.markFormatter = #format-mark-box-numbers
	\override Score.SpacingSpanner  #'shortest-duration-space = #1.8
		\set Staff.instrumentName = \markup { "Flöte 3" }
		\FlDrei
	>>
}