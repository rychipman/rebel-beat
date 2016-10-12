
solo = \relative c {
  r8. f16  g a8 a16~  a8 g16 g~  g4 |
  % 'cause we are free tonight,
  r8. g16  a bes8 bes16~  bes a8 a16~  a g f8 |
  % and ev-ry-thing's al-ri-i-ight.
  r4  g16 a8 a16~  a8 g16 g~  g8 f |
  % put your arms a-round me,
  bes8 bes16 bes~  bes8 a16 a~  a8 g16 f~  f g8. |
  % ba-by show me how to move you

  r8. f16  g a8 a16~  a g8 g16~  g f8 f16~ |
  % 'cause there's no wor-ries there's no cares
  f8 r  bes bes16 bes~  bes a8 a16~  a g f8 |
  % feel the sound that's ev-ryw-here
  r8. f16  c' a8 a16~  a8 g16 f~  f8 f |
  % we'll take what's ours for once and
  bes8 a  a4  f'8 f~  f f | % TODO tie here
  % ba-y-by run like he-
}

soloLyrics = \lyricmode {
  'cause we are free to -- night
  and ev -- 'ry -- thing's all ri -- i -- ight
  put your arms a -- round me
  ba -- by show me how to move you
  'cause there's no wor -- ries there's no cares
  feel the sound that's ev -- 'ry -- where
  we'll take what's ours for once and
  ba -- y -- bay run like he --
}

comp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {

}

rat = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {

}

tenor = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

tenorLyrics = \lyricmode {

}

lead = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

leadLyrics = \lyricmode {

}

bari = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bariLyrics = \lyricmode {

}

bass = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bassLyrics = \lyricmode {

}


% "Export" the music to new variables

gSolo = { \gSolo \solo }
gSoloLyrics = { \gSoloLyrics \soloLyrics }
gComp = { \gComp \comp }
gCompLyrics = { \gCompLyrics \compLyrics }
gRat = { \gRat \rat }
gRatLyrics = { \gRatLyrics \ratLyrics }
gTenor = { \gTenor \tenor }
gTenorLyrics = { \gTenorLyrics \tenorLyrics }
gLead = { \gLead \lead }
gLeadLyrics = { \gLeadLyrics \leadLyrics }
gBari = { \gBari \bari }
gBariLyrics = { \gBariLyrics \bariLyrics }
gBass = { \gBass \bass }
gBassLyrics = { \gBassLyrics \bassLyrics }
