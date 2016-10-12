
solo = \relative c' {
  r1 | r1 |
  r16 c c c  c a a g  g a8 a16~  a r8. |
  % You know that life is like a tick-ing clock
  r16 bes bes bes  bes8 bes16 bes  bes a8 g16~  g f8. |
  % no-bo-dy know when it's gon-na stop yeah
  r16 f g a  a a g f  g f8 f16~  f8 d16 c |
  % be-fore I'm gone I need to touch some-one with a
  f8 d16 c  f8 d16 c  bes' a8 g16~  g f8. |
  % word with a kiss with a de-cent song yeah

  r16 c' c c  c a a g  g a8 a16~  a8 f16 f |
  % and it gets lone-ly if you live out loud when the
  bes8 bes16 bes  bes8 bes16 bes  bes a8 g16~  g f f f |
  % truth that you seek is-n't in this crowd you bet-ter
  g a8 a16~  a8 g16 f  g f8 f16~  f c c c |
  % find your voice bet-ter make it loud we got-ta
  bes' a8 f16~  f8 c16 c  bes' a8 g16~  g8 f16 g~ |
  % burn that fire or we'll just burn out a li-
}

soloLyrics = \lyricmode {
  you know that life is like a tick -- ing clock
  no -- bo -- dy knows when it's gon -- na stop yeah
  be -- fore I'm gone I need to touch some -- one with a
  word with a kiss with a de -- cent song yeah

  and it get lone -- ly when you live out loud when the
  truth that you seek is -- n't in this crowd you bet -- ter
  find your voice bet -- ter make it loud we got -- ta
  burn that fire or we'll just burn out a li --
}

comp = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

compLyrics = \lyricmode {

}

rat = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

ratLyrics = \lyricmode {

}

tenor = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

tenorLyrics = \lyricmode {

}

lead = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

leadLyrics = \lyricmode {

}

bari = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bariLyrics = \lyricmode {

}

bass = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
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
