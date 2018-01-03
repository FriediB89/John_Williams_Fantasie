\include "deutsch.ly"

% ___________________________________________________________________________
%%% allgemein
SW_major = {
  \key g \major
  \time 4/4
  \tempo 4 = 112
  \tupletUp %Triolen oben
}

RM_major = {
  \key g \major
  \time 4/4
  \tempo 4 = 112
  \tupletUp
}

RMzwei_major = {
  \key a \major
  \time 4/4
  \tempo 4 = 112
  \tupletUp
}

MM_major = {
  \key a \major
  \time 6/8
  \tempo 4. = 112
  \tupletUp
}
%%% Ende allgemein

% ___________________________________________________________________________
FlEins = \relative c''' {
  % Starwars __________________________________
  \SW_major
  
  <h d g>4. g16 g g4.-> g16 g
  \tuplet 3/2 { g8 d c' } \tuplet 3/2 { d8 c g } \tuplet 3/2 { g8 d c' } d8-. \tuplet 3/2 { g,16 g g }
  \tuplet 3/2 { c8 g d' } f4 -> ~ f8 r \tuplet 3/2 { d,8 d d } \bar "||"
  
  \mark \default
  g2-> d'2
  \tuplet 3/2 {c8 h a} g'2 d4  
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8 h c} a2 \breathe \tuplet 3/2 {d,8-> d d}
  g2-> d'2
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8 h c} a2 \breathe d,8. d16 \bar "||"
  
  \mark \default
  e4.-- e8-- c'8 (h a g)   
  \tuplet 3/2 {g8 a h} a8. (e16) fis4 d8. d16
  e4.-- e8-- c'8(h) a8-- (g16 d'16)
  d8.(a16) a2 r8 d,8
  c2 a2
  a4 (d4--) d4-- d'8.-> d16
  g8.-> (f16) es8. (d16) c8. (b16) a8. (g16)
  d'1
  d2.\startTrillSpan d8\stopTrillSpan r8 \bar "||"

  \mark \default
  g,,2 d'2
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8-> h c} a2 \tuplet 3/2 {d8-> d-> d->}
  g2-> d'2
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8 h a} g'2 d4
  \tuplet 3/2 {c8-> h c} d2.->
  \tuplet 3/2 {a8-> d a} \tuplet 3/2 {g8 fis g} a4 d,4
  d8-^\staccato d16 d16 d8\staccato d16 d16 g8\staccato-^ g16 g16 g8\staccato g16 g16 
  c8-^\staccato c16 c16 c8\staccato c16 c16 <f c>4-> (<f c>8) r16 c16->
  c2-> a8-^ r8 r8 r16 c16->
  c2-> a8-^ r8 r8 r16 es'16->
  es2.-> d8-> (es16 es16) 
  c2-> ~c8 r8 r4
  \tuplet 3/2 {a8-> a8-> a8->} \tuplet 3/2 {a8-> a8-> a8->} a4-> \tuplet 3/2 {a8-> a8-> a8->}
  a2-> a8-^ a8-^ \tuplet 3/2 {a8-> a8-> a8->}  \bar "||" \break \pageBreak %Seitenumbruch

  % Raiders March __________________________________
  \RM_major
  
  \mark \default
  <g h d>8-> g16 fis16 g8 <g h d>8-> g16 fis16 g8 <g h d>8-> c16 h16
  <f a c>8-> r8 f16 (e f g a h c d e8) r8 
  <g, h d>8-> g16 fis16 g8 <g h d>8-> g16 fis16 g8 <g h d>8-> c16 h16
  <f a c>8-> r8 f16 (e f g a h c d e8) r8 
  <g, h d>8-> g16 fis16 g8 <g h d>8-> g16 fis16 g8 <g h d>8-> c16 h16
  <f a c>8-> f16 e f8 <f a c>8-> f16 e f8 <f a c>8-> <f a c>8 <g h d>8
  <a cis e>8-> r <cis, e a>8 r <cis e a>8 <cis e a>16 <cis e a>16 <cis e a>16 <cis e a>16 r8
  <cis e a>8 r <cis e a>8 r <cis e a>8 <cis, e a>16 <cis e a>16 <cis e a>16 <cis e a>16 r8
  <cis e a>8 r <cis e a>8 r <cis e a>8 <cis, e a>16 <cis e a>16 <cis e a>16 <cis e a>16 r8
  <cis e a>8 <cis e a>16 <cis e a>16 <cis e a>16 <cis e a>16 r8 <cis e a>8 r cis8.-> d16 \bar "||"
  
  \mark \default
  \RMzwei_major
  e8-. a8-.-> a2 h8. c16
  d2. e8-. fis16
  g8-. d->~ d2 fis8. g16
  a4-> h-> c8-> r8 c8.-> d16
  e8-. a->~ a2 h8. c16
  d2~ d8 r8 e8. e16 
  cis4-> (h8) r16 e16 cis4-> (h8) r16 e16
  cis4-> (h8) r16 e16 cis8-> (h8-.) cis8.-> d16 \bar "||"
  
  \mark \default
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1 \bar "||"
  
  \mark \default
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1 \bar "||" \break \pageBreak %Seitenumbruch
  
  % Midway March __________________________________
  \MM_major
  
  \mark \default
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1 \bar "||"
  
  \mark \default
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1 \bar "||"
  
  \mark \default
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1 \bar "||"
  
  \mark \default
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1 \bar ".|"    
  \fine

}

% ___________________________________________________________________________
FlZwei = \relative c''' {
  % Starwars __________________________________
  \SW_major
  
  % Raiders March __________________________________
  \RM_major
  \RMzwei_major
  
  % Midway March __________________________________
  \MM_major
}

% ___________________________________________________________________________
FlDrei = \relative c''' {
  % Starwars __________________________________
  \SW_major
  
  <h d g>4 -> ~ <h d g>8 r8 r2
  r8 g16 g \tuplet 3/2 { g8 d c' } \tuplet 3/2 { d8 c g } \tuplet 3/2 { g8 d c' }
  \tuplet 3/2 { d8 c g } \tuplet 3/2 { g8 d c' } \tuplet 3/2 { d8 g g } \tuplet 3/2 { d,8 -> d -> d -> } \bar "||"

  \mark \default
  r8 g16 g g2 -> ~ g8 g16 g g8 -. d, -.
  r8 d8 -> r8 d8 -> \tuplet 3/2 { d8 d d } \tuplet 3/2 { g8 g g }
  \tuplet 3/2 { f8 -> e f } d2 \breathe \tuplet 3/2 { d8 -> d -> d -> }
  g4 -> g -> ~ g4. g8 \tuplet 3/2 { g8 g g }
  g4 g4. g8 \tuplet 3/2 { c8 h a } \tuplet 3/2 { g8 fis e }
  d4 \tuplet 3/2 { c8 c c } \tuplet 3/2 { g8 fis e } \tuplet 3/2 { d8 d g }
  \tuplet 3/2 { f8 -> e f } d2. \breathe \bar "||"

  \mark \default
  c4 -- c2 -- c4 --
  c2 (d 
  c8) r8 c2 c4 --
  d2. (fis8) d
  e4. -- e8 -- c'8 (h a g)
  \tuplet 3/2 { g8 a h } a8. (e16) fis4 -- d'8. d16
  <es g'>8. -> (<d f>16) <c es>8. (<b d>16) <a c>8. (<g b>16) <f a>8. (<es g>16)
  <d d'>4 d,8 -> d -> d -> d4 -> d ->
  fis,4. (g8) c4 a \bar "||"

  \mark \default
  r4 g'4 -> ~ g8 g16 g g8 <d d'>8 ->
  r8 g16 g g8 g16 g g8 g16 g \tuplet 3/2 { <d d'>8 <d d'> <d d'> }
  r8 g8 r8 g8 r8 g16 g \tuplet 3/2 { <d d'>8 <d d'> <d d'> }
  r8 <d d'>8 r8 <d d'>8 r8 <d d'>8 \tuplet 3/2 { <d d'>8 <d d'> <d d'> }
  g,2 d
  \tuplet 3/2 { c8 h a } g'2 d4
  \tuplet 3/2 { c8 h a } g'2 d4
  \tuplet 3/2 { f'8 e f } a2. ->
  \tuplet 3/2 {a8-> d a} \tuplet 3/2 {g8 fis g} a4 d,4
  d8 -^\staccato d16 d d8 -. d16 d <d g>8 -^\staccato <d g>16 <d g> <d g>8 -. <d g>16 <d g>
  g8 -^\staccato g16 g g8 -. g16 g g4 -> ~ g8 r16 f16 ->
  f2 -> d8 -> r8 r8 r16 f16 ->
  f2 -> d8 -> r8 r8 r16 as16 ->
  as2. -> g8 -> (a16 g)
  f2 -> ~ f8 r8 r4
  \tuplet 3/2 { <h,8 d e> -> <h d e> -> <h d e> -> } \tuplet 3/2 { <h8 d e> -> <h d e> -> <h d e> -> } <h d e>4 -> \tuplet 3/2 { <h8 d e> -> <h d e> -> <h d e> -> }
  <h d e>2 -> <h d e>8 -^ <h d e> -^ \tuplet 3/2 { <h8 d e> -> <h d e> -> <h d e> -> } \bar \break \pageBreak %Seitenumbruch
  
  % Raiders March __________________________________
  \RM_major
  \RMzwei_major
  
  % Midway March __________________________________
  \MM_major
}

% ___________________________________________________________________________
Lyra = \relative c'' {
  % Starwars __________________________________
  \SW_major
  
  <g g'>4 -> ~ <g g'>8 r8 r2
  r1
  \tuplet 3/2 { c8 -> g8 -> d'8 -> } f4 -> ~ f8 r8 \tuplet 3/2 { d,8 d8 d8 } \bar "||"

  \mark \default
  g1 ->
  r1
  r1
  \tuplet 3/2 { c8 -> h8 c8 } a2 \tuplet 3/2 { d,8 d8 d8 }
  g2 -> d'2
  \tuplet 3/2 { c8 h8 a8 } g'2 d4
  \tuplet 3/2 { c8 h8 a8 } g'2 d4
  \tuplet 3/2 { <c c'>8 -> <h h'>8 <c c'>8 } <a a'>2. \bar "||"

  \mark \default
  r1
  r1
  r1
  r2 r4 r8 c8
  e2 r2
  r2 r4 d8. -> d16
  <es g>8. -> <d f>16 <c es>8. <b d>16 <a c>8. <g b>16 <f a>8. <es g>16
  <d d'>2.-> \tuplet 3/2 { d'8 a8 d,8 }
  r2 r4 \tuplet 3/2 { d'8 d8 d8 } \bar "||"

  \mark \default
  g4 r4 r2
  r1
  r1
  r1
  g,2 d'2
  \tuplet 3/2 { c8 h8 a8 } g'2 d4
  \tuplet 3/2 { c8 h8 a8 } g'2 d4
  \tuplet 3/2 { c8 -> h8 c8 } <a d>2. ->
  r2 r4 d,4 ->
  r1
  r2 <c' f>4 ~ <c f>8 r8
  r1
  r1
  r1
  <f, a c>4 -> \tuplet 3/2 { <f a c>8 <f a c>8 <f a c>8 } <f a c>8 r8 r4
  r2 e'4 -> \tuplet 3/2 { e8 -> e8 -> e8 -> }
  e2 -> e8 -^ e8 -^ \tuplet 3/2 { e8 -> e8 -> e8 -> } \bar "||" \break \pageBreak %Seitenumbruch

  % Raiders March __________________________________
  \RM_major
  
  \mark \default
  <g h d>8 r8 r8 <g h d>8 r4 <g h d>8 r8
  <f a c>1 ->
  <g h d>8 r8 r8 <g h d>8 r4 <g h d>8 r8
  <f a c>1 ->
  <g h d>8 r8 r8 <g h d>8 r4 <g h d>8 r8
  <f a c>8 r8 r8 <f a c>8 r4 <f a c>8 r8
  <a cis e>1 ->
  r1
  <a a'>8 r8 <a a'>8 r8 <a a'>8 r8 <a a'>8 r8
  <a a'>8 r8 <a a'>8 r8 <a a'>8 r8 r4 \bar "||"
  
  \mark \default
  \RMzwei_major
  r2 r4 h8. cis16
  d2. r4
  r2 r4 fis,8. gis16
  a4 -> h4 -> cis8 -> r8 r4
  r2 r4 h8. cis16
  d2 ~ d8 r8 r4
  cis4 -> h8 r8 cis4 -> h8 r8
  cis4 -> h8 r8 cis4 -> h8 r8 \bar "||"
  
  \mark \default
  r2 r4 h8. cis16
  d2. r4
  r2 r4 fis,8. gis16
  a4 -> h4 -> cis8 -> r8 r4
  r2 r4 h8. cis16
  d2 ~ d8 r8 r4
  cis4 -> h8 r8 cis4 -> h8 r8
  cis4 -> h8 r8 cis4 -> h8 r8
  d4 -> cis8. h16 a2 ~
  a4 e4 -> a8 r8 r4 \bar "||"
  
  \mark \default
  r8 g8 fis8 h8 g8 d'16 d16 h8 g'8
  r8 cis,8 a8 e'8 cis8 gis'8 r4
  r8 g,8 fis8 h8 g8 d'16 d16 h8 g'8
  r8 cis,8 a8 e'8 cis8 gis'8 r4
  <f, a c>1 ->
  <g h d>2 -> <g h>2 ->
  <a cis e>1 -> ~
  <a cis e>8 r8 r4 r2 \bar "||" \break \pageBreak %Seitenumbruch
  
  % Midway March __________________________________
  \MM_major
  
  \mark \default
  R2.
  R2.
  R2.
  R2.
  R2.
  R2.
  R2.
  r4 r8 e4 e8
  e4. a4.
  e4. ~ e4 d8
  cis4 d8 cis4 h8
  a4. fis'4 d8
  cis4. e4.
  cis'4. cis8 h8 a8
  h8 r8 gis8 e4. ~
  e4. r8 r4 \bar "||"
  
  \mark \default
  R2.
  R2.
  R2.
  R2.
  R2.
  R2.
  R2.
  R2.
  d2.
  a4. a8 gis8 fis8
  e4. h'4.
  cis2.
  es2. ->
  f2. ->
  f8 ^^ r8 fis8 fis4. -> ~
  fis8 r8 r8 e8 e8 e8 \bar "||"
  
  \mark \default
  e4. a4.
  e4. ~ e4 d8
  <cis e>8 r8 <d fis>8 <cis e>8 r8 <h d>8
  <a cis>4. <a cis>4 <h d>8
  <cis e>4. a'4.
  a4. fis4.
  e8 r8 d8 cis4. ~
  cis4. e8 e8 e8
  e4. a4.
  e4. ~ e4 d8
  <cis e>8 r8 <d fis>8 <cis e>8 r8 <h d>8
  <a cis>4. <fis' a>4 <d fis>8
  <cis e>4. <cis e>4.
  a'4. <cis, e>8 <h e>8 <a e'>8
  <h gis'>8 r8 e8 <h gis'>4. ~
  <h gis'>4. r8 r4 \bar "||"
  
  \mark \default
  R2.
  r2 r8 <fis d'>8
  <e cis'>4. <cis a'>8 r8 <fis d'>8
  <e cis'>4. <cis a'>8 r8 r8
  R2.
  R2.
  e4. -> gis4. ->
  a4. -> r8 r4
  R2.
  r2 r8 <fis d'>8
  <e cis'>4. <cis a'>8 r8 <fis d'>8
  <e cis'>4. <cis a'>8 r8 r8
  fis'2. ->
  R2.
  g2. ->
  <e gis>2. -> \break
  <e a>2. -> ~
  <e a>4. ~ <e a>8 r8 r8
  <cis e>8 ^"Oberst. Solo" _"Unterst. dominant" r8 <d fis>8 <cis e>8  r8 <h d>8
  <a cis>8 r8 r2
  R2.*2
  \times 3/2  { a'8 -^ a,8 -^ } r8 r4
  R2. \bar ".|" 
  \fine
}

% ___________________________________________________________________________
klTrEins = \relative c''' {
  % Starwars __________________________________
  \SW_major
  
  % Raiders March __________________________________
  \RM_major
  \RMzwei_major
  
  % Midway March __________________________________
  \MM_major
}

% ___________________________________________________________________________
klTrZwei = \relative c''' {
  % Starwars __________________________________
  \SW_major
  
  % Raiders March __________________________________
  \RM_major
  \RMzwei_major
  
  % Midway March __________________________________
  \MM_major
}

% ___________________________________________________________________________
grTr = \relative c''' {
  % Starwars __________________________________
  \SW_major
  
  % Raiders March __________________________________
  \RM_major
  \RMzwei_major
  
  % Midway March __________________________________
  \MM_major
}



% Hilfreiches
% \acciaccatura{} (gebunder Vorschlag)
% \grace{} (ungebundener Vorschlag)
% s (unsichtbare Note)
% \repeatTie (offener Bindebogen für Wiederholungen, beginnend)
% \laissezVibrer (offener Bindebogen für Wiederholungen, endend)