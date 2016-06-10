%score_options { "parts": , "verses": , "transposed": false }
scDate = "2016-May-16"
\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"
#(ly:set-option 'midi-extension "mid")

scTempo = #(ly:make-moment 140 4)
scTitle = "Wee Be Three Poore Mariners"
scSubtitle = ""
scComposer = "Thomas Ravenscroft"
scArranger = ""
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""

\include "english.ly"
#(set-global-staff-size 15)


scGlobal= {
  \key c \major
  \time 2/2
}

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
  c2.\mf d4  | e2 f | g2. a4 | b2 g | a4(b) c2 | b2 a2 | g1 | \break r2 g2
  f e d b | c2. d4 | e f(g2) | f\< e d d\! c1\fermata |
  \break c2\f c4 d | e2 f | g4. f8 g4 a | g2. g4 | a b c2 |
  b a | g4. f8 g4 a | g1 | r2 g f e 
  d b | c2. d4 | e f(g2) | f e d4 c(d2) | c4. b8 c4 d | c1\fermata \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo = 
\relative c' {
  e2.\mf d4 | c2 d4( c) | b2. c4 | d2 b | c c | d4(e) f2 | e1 | r2 d
  c e | g2. f4 | e2. d4 | c2 b | c\< e g d\! | e1\fermata | e2\f e4 d | c2 c | b4. a8 b4 c |  d2. b4 |
  c4 c c2 | d4 e( f2 ) | e4. f8 e4 f | e1 | r2 d c e | g2. f4 | e2. d4 | c2 b c e g d2 |
  e4. d8 e4 f | e1\fermata
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree = 
\relative g {
  c2.\mf b4 | a2 a | g2. g4 | g2 g | f a | g f | c'1 | r2 g | a c b g | c2. b4 | a2 g |
  a\< c | g g\! | c1\fermata | c2\f c4 b | a2 a | g4. g8 g4 g | g2 g | f4 g a2 | g2 f |
  c'4. c8 c4 c | c1 | r2 g2 a c b g | c2. b4 | a2 g | a c | g4 g2. | c4. c8 c4 c | c1\fermata
}


scWordsOneA = \lyricmode {
  \set stanza = "1."
  Wee be three poore Mar -- i -- ners, new -- ly come from the seas,
  We spend our lives in jeop -- ar -- dy, whiles oth -- ers live at ease: 
  Shall we goe daunce the round, the round, the round, and shall we go daunce the round,
  the round, the round? And he that is a bull -- ly boy, come pledge me on the ground,
  the ground, the ground.
}

scWordsOneB = \lyricmode {
  \set stanza = "2."
  We_care not for those mar -- tiall men, that do our states dis -- dain:
  But we care for those Mer -- chant men, which do our states main -- tain. 
  To them we daunce this round, a round, a round, to them __ \skip 4 we daunce this 
  round, a round, a round:
}


\include "./score.ly"

  \version "2.18.0"  % necessary for upgrading to future LilyPond versions.

