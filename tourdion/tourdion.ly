%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Tourdion"
scSubtitle = ""
scComposer = "Pierre Attaingnant, 1530"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""
#(set-global-staff-size 17)

\include "english.ly"

scGlobal= {
  \key e \dorian
  \time 3/2
  \autoBeamOff
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  e4 fs g a g fs | e2. fs4 g a | b a g g a fs |
  g2 ( fs4 e) d2 | e4 fs g a g fs | e2 g fs | e1 d2 | e1.^\markup{Fine} \fermata \bar ":..:" 
  b'2. a4 b cs | b1 b2 | d4 cs b a g fs | g2.( fs4) e2 | 
  b'2. a4 b cs | b2 a4 g fs2 | e1 d2 | e1.^\markup"Da Capo" \bar ":|."
}

scWordsOneA =  \lyricmode {
  Quand je bois du vin clai -- ret, a -- mi tout tour -- ne, tour -- ne, tour -- ne,
  tour -- ne, aus -- si de -- sor -- mais je bois An -- jou ou Ar -- bois,
  chan -- tons et bu -- vons, à ce fla -- con fai -- sons la guer -- re,
  chan -- tons et bu -- vons, mes a -- mis, bu -- vons donc!
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  b1 b2 | e1 e2 | d1 e2 | e2 a1 | g1 e2 | b4 a b cs d2 | b b1 | b1.\fermata \bar ":..:"
  g'1 g2 | g1 g2 | fs1 fs2 | e1 e2 | d1 d2 | d1 d2 | b2 b1 | b1  b2 \bar ":|."
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative g {
  g1 e2 | b'1 b2 | b b c | b1 a2 | b1 b2 | g1 a2 | g fs4 (e fs2) | e1.\fermata \bar ":..:"
   e'1 e2 d1 d2 d1 d2 b1 b2 b1 b2 b1 a2 g fs1 e1 e2 \bar ":|."
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour = 
\relative e {
  e1 e2 e1 e2 | g2 b a | e2 fs1 | e1 e2 | e1 d2 | e b1 | e1.\fermata \bar ":..:"
  e1 e2 | g1 g2 | d1 d2 | e1 e2 | g1 g2 | g1 d2 | e2 b1 | e1 e2 \bar ":|."
}

scWordsTwoA = \lyricmode {
  Le bon vin nous a ren -- du gais, chan -- tons, ou -- bli -- ons nos pei -- nes, chan -- tons!
}

lowerWordsBA = \lyricmode {
  En man -- geant d'un gras jam -- bon, à ce fla -- con fai -- sons la guer -- re!
}

scWordsThreeA = \lyricmode {
  Bu -- vons bien, bu -- vons mes a -- mis, trin -- quons, bu -- vons, gaie -- ment chan -- tons!
}


\include "./score.ly"

\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
