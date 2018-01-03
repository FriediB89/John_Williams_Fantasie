%%% Defination Format und allgemeiner Einstellungen

% ___________________________________________________________________________
%%% pro Titel anzupassende Variablen

% Dateiname der Notendatei für \include in Steuerdaten
LyFileName = "JohnWill.ly"

%%  Kopf-/ FuszZeile
\header {
  dedication = ""
  title = ""
  subtitle = ""
  subsubtitle = ""
  poet = ""
  composer = "Musik: Composer"
  texttranslator = ""
  meter = #(strftime "%d.%m.%Y" (localtime (current-time)))
  arranger = "bearb. G.Müller"
  opus = ""
  instrument = \markup \center-column { \fontsize #3 "John Williams Fantasie" }
  piece = ""
  tagline = "NS FB LH RS RW"
  verein = "Lommatzscher Spielleute e.V."
}
%%  Ende Kopf-/ FuszZeile
%%% Ende eigene Variablen

% ___________________________________________________________________________
%%% feste eigene globale Variablen
fine = { 
  \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.direction = #DOWN
  \mark "Fine"
}

dcaf = { 
  \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \mark "D.C. al Fine"
}

date = #(strftime "%d.%m.%Y" (localtime (current-time)))
%%% Ende eigene Variablen

% ___________________________________________________________________________
%%% Seitellayout
\paper {
  #(ly:set-option 'point-and-click #f)
  #(set-paper-size "a4")
  left-margin = 1.2\cm
  right-margin = 1.2\cm
  print-page-number = ##t
  print-first-page-number = #f
  oddHeaderMarkup = \markup {
    \on-the-fly #first-page \fill-line { 
      \null %links
      \null %mitte
      \null %rechts
    }
    \on-the-fly #not-first-page \fill-line { 
      \null
      \fromproperty #'header:instrument
      \null
    }
  }
  evenHeaderMarkup = \oddHeaderMarkup %grade = ungrade seiten
  oddFooterMarkup = \markup {
    \on-the-fly #first-page  \fill-line { 
      \fromproperty #'header:verein
      \null
      \fromproperty #'header:tagline
    }
    \on-the-fly #not-first-page  \fill-line { 
      \fromproperty #'header:verein
      \number { \fromproperty #'page:page-number-string }
      \fromproperty #'header:tagline
    }
  }
  evenFooterMarkup = \oddFooterMarkup %grade = ungrade seiten
} %%% Ende Seitellayout

% ___________________________________________________________________________
