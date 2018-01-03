\include "deutsch.ly"

% ___________________________________________________________________________
%%% Kopf-/ FuszZeile
\header {
  dedication = ""
  title = ""
  subtitle = ""
  subsubtitle = "Konzertmarsch"
  poet = ""
  composer = "Musik: R. Herzer"
  texttranslator = ""
  meter = \date
  arranger = "bearb. R. Sembdner, R. Wittig"
  opus = ""
  instrument = \markup \center-column { \fontsize #3 "Hoch Heidecksburg" }
  piece = ""
  tagline = "RS/RW"
  verein = "Lommatzscher Spielleute e.V."
} %%% Ende Kopf-/ FuszZeile

% ___________________________________________________________________________
FlEins = \relative {
  \key g \major
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletUp

  \partial 4 g''8 g |
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 ( d4 ) h'8 h
  \tuplet 3/2 { h4 g h } \tuplet 3/2 { h g h }
  h2 ( g4 ) d'8 d
  \tuplet 3/2 { d4 h d } \tuplet 3/2 { d h d }
  d h g e
  d d'8 d d4 d
  d \bar"!" 
  
  \mark \default
  d cis4. d8
  \repeat volta 2 {
    \grace s8 e4 r d2
    ( d4 ) h g4. h8
    d,1
    ( d4 ) d'4 cis4. d8
    e4 r d2
    ( d4 ) h g4. e8
    fis1
    ( fis4 ) e' dis4. e8
    fis4 r e2
    ( e4 ) c a4. c8
    fis,1
    ( fis4 ) r e2
    d d'
    d c
    h1
    ( h4 ) d cis4. d8
    e4 r d2
    ( d4 ) h g4. h8
    d,1
    ( d4 ) d' cis4. d8
    e4 r d2
    ( d4 ) g fis f
    e1
    ( e2 ) e2
    e g
    fis e
    d1
    ( d4 ) h g e
    d2 h'
    h a
    g1~ 
  } \alternative {
    { g4 d' cis4. d8 }
    { g,4\repeatTie r d4. d8 }
  }

  \mark \default
  \repeat volta 2 {
    d2 fis
    a2 c
    h4 r d2~
    d4 g, fis f
    e2 gis
    h2 d
    c4 r e2~
  } \alternative {
    { e4 r e4. e8
      d4 d, d' d,
      c' d, c' d,
      h'8 h h h h4 d
      g4 h, fis' e
      d8 d d d d4 c
      fis,4 a fis' e
      d8 d d d d4 h
      g4 r d4. d8 }
    { e'4\repeatTie r e,4. e8
      e2 e
      fis2 g
      h2. g4
      d2 h'
      d1
      fis,1
      g4 r r fis
      g4 g8 g g4 r }
  } \bar "||" \break
  
  \mark "Trio"
  \acciaccatura { g16 a h } c4 r c r
  c4 r r2

  \repeat volta 2 {
    \grace s8 h1
    ( h2 ) c4 cis
    d1
    ( h2 ) g
    g'1
    ( fis2 ) e 
    d1
    ( d2 ) e
    a,1 
    ( a2 ) d
    g,1
    ( g2 ) h
    a2 g'
    fis2 e
    d1
    cis2 c
    h1
    ( h2 ) c4 cis
    d1
    ( h2 ) g
    g'1
    ( fis2 ) e
    d1
    ( d2 ) dis
    e1
    fis2 g
    g1
    g,2 fis'4. e8
    d1
    h2. a4
    g1~
  } \alternative {
    { \grace s8 g2 h }
    { \grace s8 g4\repeatTie r d8 d cis d }
  } \bar "||"
  
  \mark #4
  \grace s8 c'4 d, h' d,
  a'4 d, d8 d cis d
  h'4 d, a' d, 
  g4 d d8 d cis d
  fis4. fis8 fis4 f
  e2 c8 c h c
  e4. e8 e4 dis
  d2 d8 d cis d
  c'4 d, h' d,
  a'4 d, d8 d cis d
  h'4 d, a' d,
  g4 g8 g g4 g
  g2. g8 g
  g4 g a ais
  h1
  ( h2 ) h4. h8
  h2. h8 h
  h4 h c cis
  d1
  ( d4 ) r d,4. d8
  \tuplet 3/2 { d4 e f } fis2
  ( fis4. ) fis8 g4. gis8
  a1
  ( a2 ) fis4. fis8
  \tuplet 3/2 { fis4 g gis } a2
  ( a4. ) a8 ais4. h8
  c1
  ( c2 ) c4. c8 
  \override TextSpanner.bound-details.left.text = "rit."
  c2\startTextSpan a
  fis2 d
  c'2 a
  fis d\stopTextSpan \bar "||"
  
  \mark \default
  \grace s8 h'1 ( h2 ) c4 cis d1 h2 g g'1 fis2 e d1 ( d2 ) e a,1 ( a2 ) d g,1 ( g2 ) h a g' fis e d1 cis2 c h1 ( h2 ) c4 cis d1 h2 g g'1 fis2 e d1 ( d2 ) dis e1 fis2 g2 g1 g,2 fis'4. e8 d1 h2. a4 g g'8 g g4 g
  g4 r r s \bar "|."
  \fine

}

% ___________________________________________________________________________
FlZwei = \relative {
  \key g \major
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletUp

  \partial 4 g''8 g |
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 (d4) g8 g
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 (d4) h'8 h
  \tuplet 3/2 { h4 g h } \tuplet 3/2 { h4 g h }
  d4 h g e
  d4 a'8 a a4 a
  a \bar"!" 
  
  \mark \default
  d cis4. d8
  \repeat volta 2 {
    \grace s8 e4 r d2~
    d4 h g4. h8
    d4 h g e
    d4 d' cis4. d8
    e4 r d2~
    d4 r h2
    d4 h g e
    d4 e' dis4. e8
    fis4 r e2~
    e4 c a4. c8
    d4 c a g
    fis4 r e2
    d2 a'
    a2 ais
    h1~
    h4 d  cis4. d8
    e4 r d2~
    d4 h g4. h8
    d4 h g e
    d4 d' cis4. d8
    e4 r d2~
    d4 g, fis f
    e1~
    e2 e
    e2 g
    fis2 e
    d1~
    d4 h' g e
    d2 fis
    fis2 fis
    g1~
  } \alternative {
    { g4 d' cis4. d8 }
    { g,4\repeatTie r r2 }
  }
  
  \mark \default
  \repeat volta 2 {
    r4 d' r d
    r4 d r d
    r4 h8 h h4 h
    h4 h h h
    r4 e r e
    r4 e r e
    r4 c8 c c4 c
  } \alternative {
    { c4 r e,4. e8
      a4 d, a' d,
      a'4 d, a' d,
      g8 g g g g4 h
      h4 d h2
      c8 c c c c4 c
      a4 d a2
      h8 h h h h4 h
      g4 r r2 }
    { c4 r e,4. e8
      e2 e
      fis2 g
      h2. g4
      d2 g
      g1
      d1
      g4 r r fis
      g4 g8 g g4 r }
  } \bar "||" \break

  \mark "Trio"
  \acciaccatura { g16 a h } c4 r c r
  c4 r r2

  \repeat volta 2 {
    \grace s8 g1~
    g2 a4 ais
    h1
    (g2) g
    e'1
    (d2) c
    h1~
    h2 c
    d,1~
    d2 a
    d1~
    d2 g
    fis2 h
    a2 cis
    d1
    cis2 c
    g1~
    g2 a4 ais
    h1
    (g2) g
    e'1
    (d2) c
    h1~
    h2 h
    c1
    d2 e
    d1
    d,2 h'2
    c1
    d1
    h4 h8 h h4 h
  } \alternative {
    { \grace s8 g,4 r r2 }
    { \grace s8 h4 r d8 d cis d }
  } \bar "||"
  
  \mark #4
  \grace s8 fis'4 d fis d
  d4 d d8 d cis d
  g4 d g d
  d4 d d8 d cis d
  fis4. c8 c4 c
  c2 g'8 fis e fis
  e4. h8 h4 h
  a2 d8 d cis d
  fis4 d fis d
  d4 d d8 d cis d
  g4 d g d
  d4 d8 d d4 d
  e2. e8 e
  e4 e e e
  fis1~
  fis2 h,4. h8
  h2. h8 h
  h4 h c cis
  d1~
  d4 r r2
  \set countPercentRepeats = ##t
  \set repeatCountVisibility = #(every-nth-repeat-count-visible 1)
  \repeat percent 8 { \tuplet 3/2 { d4 d d } \tuplet 3/2 { d4 d d }}
  \override TextSpanner.bound-details.left.text = "rit."
  \repeat percent 3 { \tuplet 3/2 { d4\startTextSpan d d } \tuplet 3/2 { d4 d d }}
  \tuplet 3/2 { d4 d d } \tuplet 3/2 { d4 d d\stopTextSpan } \bar "||"
  
  \mark \default
  \grace s8 g,1~
  g2 a4 ais
  h1
  g2 g
  e'1
  d2 c
  h1~
  h2 c
  d,1~
  d2 a
  d1~
  d2 g
  fis2 h
  a2 cis
  d1
  cis2 c
  g1~
  g2 a4 ais
  h1
  g2 g
  e'1
  d2 c
  h1~
  h2 h
  c1
  d2 e
  d1
  d,2 h'
  c1
  d1
  h4 h8 h h4 h
  h4 r r s \bar "|."
  \fine
}

% ______alte 3. Stimme ohne Anpassung____________________________________________________
FlDrei_alt = \relative {
  \key g \major
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletUp

  \partial 4 g''8 g |
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 (d4) g8 g
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 (d4) h'8 h
  \tuplet 3/2 { h4 g h } \tuplet 3/2 { h4 g h }
  d4 h g e
  d4 a'8 a a4 a
  a \bar"!" 
  
  \mark \default
  d cis4. d8
  \repeat volta 2 {
    \grace s8 e4 r d2~
    d4 h g4. h8
    d4 h g e
    d4 d' cis4. d8
    e4 r d2~
    d4 r h2
    d4 h g e
    d4 e' dis4. e8
    fis4 r e2~
    e4 c a4. c8
    d4 c a g
    fis4 r e2
    d2 a'
    a2 ais
    h1~
    h4 d  cis4. d8
    e4 r d2~
    d4 h g4. h8
    d4 h g e
    d4 d' cis4. d8
    e4 r d2~
    d4 g, fis f
    e1~
    e2 e
    e2 g
    fis2 e
    d4 d8 d g d g h
    d4 r r2
    d4 d8 d d4 d
    d4 d8 d d4 d
    g4 g8 g d4 g,4~
  } \alternative {
    { g4 d' cis4. d8 }
    { g,4\repeatTie r r2 }
  }

  \mark \default
  \repeat volta 2 {
    d2 fis
    a2 c
    h4 r d,2~
    d4 g fis f
    e2 gis
    h2 d
    c4 r c2~
  } \alternative {
    { c4 r e,4. e8
      a4 d, a' d,
      a'4 d, a' d,
      g8 g g g g4 h
      h4 d h2
      c8 c c c c4 c
      a4 d a2
      h8 h h h h4 h
      g4 r r2 }
    { c4\repeatTie r e,4. e8
      e2 e
      fis2 g
      h2. g4
      d2 g
      g1
      d1
      g4 r r fis
      g4 g8 g g4 r }
  } \bar "||" \break

  \mark "Trio"
  \acciaccatura { g16 a h } c4 r c r
  c4 r r2

  \repeat volta 2 {
    \grace s8 g1~
    g2 a4 ais
    h1
    (g2) g
    e'1
    (d2) c
    h1~
    h2 c
    d,1~
    d2 a
    d1~
    d2 g
    fis2 h
    a2 cis
    d1
    cis2 c
    g1~
    g2 a4 ais
    h1
    (g2) g
    e'1
    (d2) c
    h1~
    h2 h
    c1
    d2 e
    d1
    d,2 fis4. e8
    d1
    h2. a4
    g1~
  } \alternative {
    { \grace s8 g2 d'2 }
    { \grace s8 g,4\repeatTie r d'8 d cis d }
  } \bar "||"
  
  \mark #4
  \grace s8 c'4 d, h' d,
  a'4 d, d8 d cis d
  h'4 d, a' d,
  g4 d d8 d cis d
  fis4. fis8 fis4 f
  e2 c8 c h c
  e4. e8 e4 dis
  d2 d8 d cis d
  c'4 d, h' d,
  a'4 d, d8 d cis d
  h'4 d, a' d,
  g4 g8 g g4 g
  g2. g8 g
  g4 g a ais
  h1~
  h2 h4. h8
  h2. h8 h
  h4 h c cis
  d1~ 
  d4 r d,4. d8
  \tuplet 3/2 { d4 e f } fis2~
  fis4. fis8 g4. gis8
  a1~
  a2 fis4. fis8
  \tuplet 3/2 { fis4 g gis } a2~
  a4. a8 ais4. h8
  c1~
  c2 c4. c8 
  \override TextSpanner.bound-details.left.text = "rit."
  c2\startTextSpan a
  fis2 d
  c'2 a
  fis2 d\stopTextSpan \bar "||"

  \mark \default
  \grace s8 r4 g8 g g4 d
  g4 d g a
  r4 h8 h \tuplet 3/2 { h4 g h }
  g4 r g2
  e'1
  d2 c
  r4 h8 h \tuplet 3/2 { h4 g h }
  g4 r g2
  d1~
  d4 r a'2
  d,1~
  d4 r g2
  fis2 h
  a2 cis
  h1
  ais2 a
  r4 g8 g g4 d
  g4 d g a
  r h8 h \tuplet 3/2 { h4 g h }
  g4 r g2
  e'1
  d2 c
  r4 h8 h \tuplet 3/2 { h4 g h }
  g4 r d2
  e1
  fis2 fis
  g1
  d2 h'
  c1
  h2 d4. c8
  h4 h8 h h4 h
  h4 r r s \bar "|."
  \fine
}
% ____neue 3. Stimme Anpassungen in allen Teilen_________________________________
FlDrei = \relative {
  \key g \major
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletUp

  \partial 4 g''8 g |
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 (d4) g8 g
  \tuplet 3/2 { g4 d g } \tuplet 3/2 { g d g }
  g2 (d4) h'8 h
  \tuplet 3/2 { h4 g h } \tuplet 3/2 { h4 g h }
  a4 g e c % d4 h g e
  d4 a'8 a a4 a
  a \bar"!" 
  
  \mark \default
  d cis4. d8
  \repeat volta 2 {
    \grace s8 e4 r d2~
    d4 h g4. h8
    d4 h g e
    d4 d' cis4. d8
    e4 r d2~
    d4 r h2
    d4 h g e
    d4 e' dis4. e8
    fis4 r e2~
    e4 c a4. c8
    d4 c a g
    fis4 r e2
    d2 a'
    a2 ais
    h1~
    h4 d  cis4. d8
    e4 r d2~
    d4 h g4. h8
    d4 h g e
    d4 d' cis4. d8
    e4 r d2~
    d4 g, fis f
    e1~
    e2 e
    e2 g
    fis2 e
    d4 d8 d g d g h
    d4 r r2
    d4 d8 d d4 d
    d4 d8 d d4 d
    g4 g8 g d4 g,4~
  } \alternative {
    { g4 d' cis4. d8 }
    { g,4\repeatTie r r2 }
  }

  \mark \default
  \repeat volta 2 {
    d2 fis
    a2 c
    h4 r d,2~
    d4 r4 r2 % d4 g fis f
    e'4 d c h % e2 gis
    a4 gis fis e % h2 d
    a4 h8 c d e fis4 % c4 r c2~
  } \alternative {
    { e4 r4 e,4. e8 % c4 r4 e,4. e8
      a4 d, a' d,
      a'4 d, a' d,
      g8 g g g g4 h
      h4 d h2
      c8 c c c c4 c
      a4 d a2
      h8 h h h h4 h
      g4 r r2 }
    { e'4 r4 e,4. e8 % c4 r4 e,4. e8
      e2 e
      fis2 g
      h2. g4
      d2 g
      g1
      d1
      g4 r r fis
      g4 g8 g g4 r }
  } \bar "||" \break

  \mark "Trio"
  \acciaccatura { g16 a h } c4 r c r
  c4 r r2

  \repeat volta 2 {
    \grace s8 g1~
    g2 a4 ais
    h1
    (g2) g
    e'1
    (d2) c
    h1~
    h2 c
    d,1~
    d2 a
    d1~
    d2 g
    fis2 h
    a2 cis
    d1
    cis2 c
    g1~
    g2 a4 ais
    h4 c d e % h1
    g2 g, % (g2) g
    e'1
    (d2) c
    d4 d8 d d h e d % h1~
    h2 h
    c4 c8 c c4 c % c1
    g4 g8 g g4 g % d2 e
    d'1 % d1
    d,2 fis4. e8
    d1
    h2. a4
    d4 d8 d d4 d % g1~
  } \alternative {
    { \grace s8 g2 d'2 }
    { \grace s8 g,4 r d'8 d cis d }
  } \bar "||"
  
  \mark #4
  \grace s8 c4 d, h' d,
  a'4 d, d'8 d cis d
  h4 d, a' d,
  g4 d d'8 d cis d
  fis4. fis8 fis4 f
  e2 c8 c h c
  e4. e8 e4 dis
  d2 d8 d cis d
  c4 d, h' d,
  a'4 d, d'8 d cis d
  h4 d, a' d,
  g4 g8 g g4 g
  g2. g8 g
  g4 g a ais
  h1~
  h2 h4. h8
  h2. h8 h
  h4 h c cis
  d1~ 
  d4 r d,4. d8
  \tuplet 3/2 { d4 e f } fis2~
  fis4. fis8 g4. gis8
  a1~
  a2 fis4. fis8
  \tuplet 3/2 { fis4 g gis } a2~
  a4. a8 ais4. h8
  c1~
  c2 c4. c8 
  \override TextSpanner.bound-details.left.text = "rit."
  c2\startTextSpan a
  fis2 d
  c'2 a
  fis2 d\stopTextSpan \bar "||"

  \mark \default
  \grace s8 r4 g8 g g4 d
  g4 d g a
  r4 h8 h \tuplet 3/2 { h4 g h }
  g4 r g2
  r4 d8 d \tuplet 3/2 { d4 h d } % e'1
  \tuplet 3/2 { g4 e g } \tuplet 3/2 { h4 g h } % d2 c
  r4 h8 h \tuplet 3/2 { h4 g h }
  d4 r g,2 % g4 r g2
  r4 d'8 d \tuplet 3/2 { d4 h d } % d1~
  d4 r a2 % d4 r a'2
  r4 g8 g \tuplet 3/2 { h4 g h } % d,1~
  d4 r g,2 % d4 r g2
  r4 d'8 d d4 h % fis2 h
  r4 cis8 cis cis4 a % a2 cis
  c2 h % h1
  ais2 a
  r4 g8 g g4 d
  g4 d g a
  r h8 h \tuplet 3/2 { h4 g h }
  g4 r g2
  r4 d8 d \tuplet 3/2 { d4 h d } % e'1
  \tuplet 3/2 { g4 e g } \tuplet 3/2 { h4 g h } % d2 c
  r4 h8 h \tuplet 3/2 { h4 g h }
  g4 r d2
  r4 e8 e e4 c4 % e1
  r4 fis8 fis fis4 d4 % fis2 fis
  r4 g d g % g1
  d2 h'
  c1
  h2 d4. c8
  h4 h8 h h4 h
  h4 r r s \bar "|."
  \fine
}

% ___________________________________________________________________________
Lyra = \relative {
  \key g \major
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletUp

  \partial 4 r4 |
  g'4 r g r
  g2 d4 r
  h'4 r h r
  h2 g4 r
  d'4 r d r
  d4 h g e
  d4 d' d d
  d4
  \bar"!" 
  
  \mark \default
  d4 cis4. d8
  \repeat volta 2 {
    \grace s8 e4 r d2~
    d4 h g4. h8
    d,1~
    d4 d' cis4. d8
    e4 r d2~
    d4 h g4. e8
    fis1~
    fis4 e' dis4. e8
    fis4 r e2~
    e4 c a4. c8
    fis,1~
    fis4 r e2
    d2 d' d c
    h1~
    h4 d cis4. d8
    e4 r d2~
    d4 h g4. h8
    d,1~
    d4 d' cis4. d8
    e4 r d2~
    d4 g fis f
    e1~
    e2 e
    e2 g
    fis2 e
    d1~
    d4 h g e
    d2 h'
    h2 a
    g1~
  } \alternative {
    { g4 d' cis4. d8 }
    { g,4\repeatTie r d4. d8 }
  }
  
  \mark \default
  \repeat volta 2 {
    d2 fis
    a2 c
    h4 r d2~
    d4 g, fis f
    e2 gis
    h2 d
    c4 r e2~
  } \alternative {
    { e4 r e4. e8
      d4 r d r
      c4 r c r
      h4 r h d
      g4 h, fis' e
      d4 r d c
      fis,4 a fis' e
      d4 r d h
      g4 r d4. d8 }
    { e'4\repeatTie r e,4. e8
      e2 e
      fis2 g
      h2. g4
      d2 h'
      d1
      fis,1
      g4 r r fis
      g4 g g r }
  } \bar "||" \break
  
  \mark "Trio"
  \grace { s16 s s } c4 r c r
  c r r2

  \repeat volta 2 {
    \grace s8 h1~
    h2 c4 cis
    d1
    h2 g
    g'1
    fis2 e
    d1~
    d2 e
    a,1~
    a2 d
    g,1~
    g2 h
    a2 g'
    fis2 e
    d1
    cis2 c
    h1~
    h2 c4 cis
    d1
    h2 g
    g'1
    fis2 e
    d1~
    d2 dis
    e1
    fis2 g
    g1
    g,2 fis'4. e8
    d1
    h2. a4
    g1~
  } \alternative {
    { \grace s8 g2 r }
    { \grace s8 g4\repeatTie r r2 }
  } \bar "||"
  
  \mark #4
  \grace s8 c4 r h r
  a4 r r2
  h4 r a r
  g4 r r2
  fis4. fis8 fis4 f
  e2 r
  e4. e8 e4 dis
  d2 r
  c'4 r h r
  a4 r r2
  h4 r a r
  g4 r r2
  g2. g4
  g4 g a ais
  h1~
  h2 h4. h8
  h2. h4
  h4 h c cis
  d1~
  d4 r d,4. d8
  d4 r fis2~
  fis4. fis8 g4. gis8
  a1~
  a2 fis4. fis8
  fis4 r a2~
  a4. a8 ais4. h8
  c1~
  c2 c4. c8
  \override TextSpanner.bound-details.left.text = "rit."
  c2\startTextSpan a
  fis2 d
  c'2 a
  fis2 d\stopTextSpan \bar "||"
  
  \mark \default
  \grace s8 h'1~
  h2 c4 cis
  d1
  h2 g
  g'1
  fis2 e
  d1~
  d2 e
  a,1~
  a2 d
  g,1~
  g2 h
  a2 g'
  fis2 e
  d1
  cis2 c
  h1~
  h2 c4 cis
  d1
  h2 g
  g'1
  fis2 e
  d1~
  d2 dis
  e1
  fis2 g
  g1
  g,2 fis'4. e8
  d1
  h2. a4
  g4 g'4 g g
  g4 r r s \bar "|."
  \fine
}

% ___________________________________________________________________________
klTr = \drummode {
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletUp
  \slurUp
  \tieUp
  \stemUp

  \partial 4 sn4:16\ff ~ |
  \tuplet 3/2 { sn4 sn4 sn4 } \tuplet 3/2 { \acciaccatura tommh8 (sn4 ) sn4 sn4 }
  sn2:32 ~ sn4 sn4:16 ~
  \tuplet 3/2 { sn4 sn4 sn4 } \tuplet 3/2 { \acciaccatura tommh8 (sn4 ) sn4 sn4 }
  sn2:32 ~ sn4sn4:16 ~
  \tuplet 3/2 { sn4 sn4 sn4 } \tuplet 3/2 { \acciaccatura tommh8 (sn4 ) sn4 sn4 }
  \acciaccatura tommh8( sn4) \acciaccatura tommh8( sn4) \acciaccatura tommh8( sn4) \acciaccatura tommh8( sn4)
  \acciaccatura tommh8( sn4) sn4:16 ~ sn4 \acciaccatura tommh8( sn4)
  \acciaccatura tommh8( sn4)
  \bar"!" 
  
  \mark \default 
  sn4:16\f ~ sn4. sn8 
  \repeat volta 2 {
    \acciaccatura tommh8 ( sn4 ) r4  sn2:32 
    ( sn4 ) sn4:16 ( sn4. ) sn8
    sn2:32 sn2:32 
    ( sn4 ) sn4:16( sn4. ) sn8
    \acciaccatura tommh8( sn4 ) r4 sn2:32
    ( sn4 ) sn4:16 ( sn4. ) sn8 
    sn2:32 sn2:32
    ( sn4 ) sn4:16 ( sn4. ) sn8
    \acciaccatura tommh8 ( sn4 ) r4 sn2:32
    ( sn4 ) sn4:16 ( sn4. ) sn8 sn1:32
    ( sn4 ) r4 sn2:32
    sn2:32 sn2:32
    sn2:32 sn2:32
    sn2:32 sn2:32
    ( sn4 ) sn4:16 ( sn4. ) sn8
    \acciaccatura tommh8( sn4 ) r4 sn2:32
    ( sn4 ) sn4:16 ( sn4. ) sn8
    sn2:32 sn2:32 ( sn4 ) sn4:16 ( sn4. ) sn8
    \acciaccatura tommh8 ( sn4 ) r4 sn2:32
    ( sn4 ) \acciaccatura tommh8( sn4) \acciaccatura tommh8( sn4) \acciaccatura tommh8( sn4)
    sn2:32 sn2:32 ( sn4 ) r4 \acciaccatura tommh8( sn4) \acciaccatura tommh8( sn4)
    sn2:32 sn2:32
    sn2:32 sn2:32
    sn1:32 ( sn4 ) \acciaccatura tommh8 ( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 )
    sn2:32 sn2:32
    sn2:32 sn2:32
    sn1:32~
  } \alternative {
      { sn4 sn4:16 ( sn4. ) sn8 }
      { sn4 r4 \acciaccatura tommh8( sn4.\f^^) sn8 }
  }
  
  \mark \default 
  \repeat volta 2 {
    sn2:32\p\<~ sn2:32~
    sn2:32~ sn2:32
    ( sn4\mf ) r4 sn2:32
    ( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 )
    sn2:32\p\<~ sn2:32~
    sn2:32~ sn2:32
    ( sn4\mf ) r4 sn2:32~
  } \alternative {
    { sn4 r4 \acciaccatura tommh8 ( sn4\p ) sn4:16
      ( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
      \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
      sn8 sn8 sn8 sn8
      \acciaccatura tommh8( sn4 ) sn4
      \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4 
      sn8 sn8 sn8 sn8
      \acciaccatura tommh8( sn4 ) sn4
      \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
      sn8 sn8 sn8 sn8 \acciaccatura tommh8( sn4 ) sn4
      \acciaccatura tommh8( sn4 ) r4 \acciaccatura tommh8 ( sn4.\f^^ ) sn8 }
    { sn4  r4 \acciaccatura tommh8( sn4.\f ) sn8
      sn2:32 sn2:32
      sn2:32 sn2:32
      sn2:32 ( sn4 ) \acciaccatura tommh8( sn4 )
      sn2:32 sn2:32
      sn1:32
      sn1:32
     ( sn4 ) r4 r4 \acciaccatura tommh8( sn4 )
     \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) sn4:16\ff ~ }
  } \bar "||" \break

  \mark "Trio"
  \grace { s16 s s } sn4 r4 \acciaccatura tommh8( sn4 ) r4
  \acciaccatura tommh8 ( sn4 ) r4 r2

  \repeat volta 2 {
    \acciaccatura tommh8( sn4\p ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4. ) sn8
    sn2:32\p\<~ sn2:32~
    sn2:32~ sn2:32
    ( sn4\f ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    sn2:32 sn2:32
    ( sn4\p ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4\p\< ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4 | \break
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
    \acciaccatura tommh8\mf( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
    \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  } \alternative {
    { \acciaccatura tommh8( sn4 ) r4 sn2:32^> ~ }
    { \acciaccatura tommh8( sn4 ) r4 sn8\f sn8 sn8 sn8 }
  } \bar "||"

  \mark #4
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn8 ) sn8 sn8 sn8
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 )
  sn4 \acciaccatura tommh8( sn4 ) sn4:16 ( sn8 ) sn8 sn8 sn8
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  sn2:32 ( sn8 ) sn8 sn8 sn8
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  sn2:32 ( sn8 ) sn8 sn8 sn8
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn8 ) sn8 sn8 sn8
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4. ) sn8
  sn2:32 ( sn4 ) sn8 sn8
  \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 )
  sn2:32~ sn2:32
  ( sn4 ) r4 \acciaccatura tommh8( sn4. ) sn8
  sn2:32 ( sn4 ) sn8 sn8
  \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 ) \acciaccatura tommh8( sn4 )
  sn2:32~ sn2:32
  ( sn4 ) r4 \acciaccatura tommh8 ( sn4\p\< ) sn4:16 ~
  \tuplet 3/2 { sn4 sn4 sn4 } sn2:32
  ( sn4. ) sn8 \acciaccatura tommh8( sn4. ) sn8
  sn2:32 sn2:32
  ( sn4\f )  r4 \acciaccatura tommh8( sn4\p\< ) sn4:16 ~
  \tuplet 3/2 { sn4 sn4 sn4 } sn2:32
  ( sn4. ) sn8 \acciaccatura tommh8( sn4. ) sn8
  sn2:32 sn2:32
  ( sn4\f ) r4 \acciaccatura tommh8( sn4. ) sn8
  \override TextSpanner.bound-details.left.text = "rit."
  sn2:32\p\<\startTextSpan~ sn2:32~
  sn2:32~ sn2:32~
  sn2:32~ sn2:32~
  sn2:32~ sn2:32\ff\stopTextSpan \bar "||"
  
  \mark \default  
  \acciaccatura tommh8( sn4\f ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4. ) sn8
  sn2:32^^~ sn2:32^^~
  sn2:32^^~ sn2:32^^
  ( sn4^^ ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4^^ )
  sn2:32^^~ sn2:32^^
  ( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4 | \break
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4 \acciaccatura tommh8( sn4 ) sn4
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) sn4:16 ( sn4 ) \acciaccatura tommh8( sn4 )
  \acciaccatura tommh8( sn4 ) r4 r4 s \bar "|."
  \fine
}

% ___________________________________________________________________________
grTr = \drummode {
  % große Trommel ohne Betonungen und Dynamik - Gemeinsame Ausgabe mit klTrommel!
  \time 2/2
  \tempo "Marcia" 2 = 112
  \tupletDown
  \slurDown
  \tieDown
  \stemDown

  \partial 4 r4 |
  r1
  r2 bd4 r4
  r1
  r2 bd4 r4
  r1
  r1
  bd4 r4 bd4 r4
  bd4
  \bar"!" 
  
  \mark \default  
  r4 r2
  \repeat volta 2 {
    \grace s8 bd4 r4 r2
    bd4 r4 r2
    bd2 bd2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd2 bd2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd2 bd2
    bd4 r4 r2
    bd2 bd2
    bd2 bd2
    bd2 bd2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd2 bd2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd2 bd2
    bd4 r4 r2
    bd2 bd2
    bd2 bd2
    bd2 bd2
    bd4 r4 r2
    bd2 bd2
    bd2 bd2
    bd2 bd2
  } \alternative {
    { bd4 r4 r2 }
    { bd4 r4 r2 }
  }
  
  \repeat volta 2 {
    bd2 bd2
    bd2 bd2
    bd4 r4 r2
    bd4 r4 r2
    bd2 bd2
    bd2 bd2
    bd4 r4 r2  
  } \alternative {
    { bd4 r4 r2
      bd4 r4 bd4 r4
      bd4 r4 bd4 r4
      bd4 r4 bd4 bd4
      bd4 r4 bd4 r4
      bd4 r4 bd4 bd4
      bd4 r4 bd4 r4
      bd4 r4 bd4 bd4
      bd4 r4 r2 } 
    { bd4 r4 r2
      bd2 bd2
      bd2 bd2
      bd2 r2
      bd2 bd2
      bd2 bd2
      bd2 bd2
      bd4 r4 r4 bd4
      bd4 r4 r4 r4 }
  } \bar "||" \break

  \mark "Trio"
  \grace { s16 s s } bd4 r4 bd4 r4
  bd4 r4 r2

  \repeat volta 2 {
    \grace s8 bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
    bd4 r4 r2
    bd2 bd2
    bd2 bd2
    bd4 r4 bd4 r4
    bd2 bd2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 r2
    bd4 r4 bd4 r4
  } \alternative {
    { \grace s8 bd4 r4 r2 }
    { \grace s8 bd4 r4 r2 }
  }

  \mark #4 
  \grace s8 bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd2 bd2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd2 bd2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd2 bd2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd2 bd2
  bd4 r4 r2
  bd2 bd2
  bd2 bd2
  bd2 bd2
  bd2 bd2 \bar "||"
  
  \mark \default 
  \grace s8 bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd2 bd2
  bd2 bd2
  bd4 r4 bd4 r4
  bd2 bd2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 r2
  bd4 r4 bd4 r4
  bd4 r4 r4 s \bar "|."
  \fine
}

% Hilfreiches
% \acciaccatura{} (gebunder Vorschlag)
% \grace{} (ungebundener Vorschlag)
% s (unsichtbare Note)
% \repeatTie (offener Bindebogen für Wiederholungen, beginnend)
% \laissezVibrer (offener Bindebogen für Wiederholungen, endend)