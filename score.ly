\version "2.18.2"

#(set-global-staff-size 13)

\header {
  title = "Rebel Beat"
  composer = "Goo Goo Dolls arr. Chippy"
}

% TODO: get something down for everything
% TODO: add lyrics
% TODO: add title, etc
% TODO: better MIDI generation

introSolo = {
  r1 | r1 | r1 | r1 |
}

introSoloLyrics = \lyricmode {

}

introComp = {
  r1 | r1 | r1 | r1 |
}

introCompLyrics = \lyricmode {

}

pianoRiff = \relative c'' {
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g f |
}

introRat = \pianoRiff

introRatLyrics = \lyricmode {
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
}

introTenor = \relative c' {
  r1 |
  r1 |
  d2. d4 |
  f1 |
}

introTenorLyrics = \lyricmode {
  doh do -- ohh
}

introLead = \relative c {
  f16 f8 f16 f8 f16 f~ f f f8 f16 g8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8 bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8 d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8 bes16 bes bes bes |
}

introLeadLyrics = \lyricmode {
  be den de den be den de den be den
  be den de den be den de den be den
  be den de den be den de den be den
  be den de den be den de den be de de de
}

introBari = \relative c {
  r1 |
  f1 |
  f4 f4 f4 f4 |
  f4 f4 f4 f4 |
}

introBariLyrics = \lyricmode {
  doh
  dn dn dn dn
  dn dn dn dn
}

introBass = {
  r1 | r1 | r1 | r1 |
}

introBassLyrics = \lyricmode {

}

verseOneSolo = \relative c' {
  r8 c16 a g g g g g8 f16 g~ g a8. |
  % We keep head-in' in the same di-rec-tion
  r8 bes16 bes bes8 bes16 bes~ bes8 a16 g16~ g f8. |
  % you've be-come my own  re-flec-tion
  r16 g a g a8 a16 g a8 g16 g g r8. |
  % is that your soul that you're try'n to pro-tect
  r16 bes bes bes bes bes bes bes bes a8 g16~ g f8. |
  % I al-ways hoped that we would in-ter-sect yeah
  r8 c'16 a a8 a16 a~ a g8 g16~ g f bes8 |
  % you need time to cope and time to heal
  r8 bes16 bes bes8 bes16 bes bes a8 g16~ g( f) f8 |
  % time to cry if it's what you feel oh
  a16 a8 a16~ a r g g g f8 f16~ f8 c16 c |
  % life can hurt when it gets too real I can
  bes'16 a8 f16 r8 c16 c bes'8 a16 g~ g8 f16 g~ |
  % hold you up when it's hard to deal a-li-
}

verseOneSoloLyrics = \lyricmode {
 we keep head -- in' in the same di -- rec -- tion
 you've be -- come my own re -- flec -- tion
 is that your soul that you're try'n to pro --tect
 I al -- ways hoped that we would in -- ter -- sect yeah
 you need time to cope and time to heal
 time to cry if it's what you feel oh
 life can hurt when it gets too real I can
 hold you up when it's hard to deal a -- li --
}

verseOneComp = \relative c { % sing in cluster without mic for now
  r8 f16 f f f f f f8 f16 f~ f f8. |
  % We keep head-in' in the same di-rec-tion
  r8 f16 f f8 f16 f~ f8 f16 f16~ f f8. |
  % you've be-come my own  re-flec-tion
  r16 f f f f8 f16 f f8 f16 f f r8. |
  % is that your soul that you're try'n to pro-tect
  r16 f f f f8 f16 f f f8 f16~ f r8. |
  % I al-ways hoped we would in-ter-sect
  r8 f16 f f8 f16 f~ f f8 f16~ f f f8 |
  % you need time to cope and time to heal
  r8 f16 f f8 f16 f f f8 f16~ f8 r8 |
  % time to cry if it's what you feel oh
  f16 f8 f16~ f r f f f f8 f16~ f8 f16 f |
  % life can hurt when it gets too real I can
  f16 f8 f16 r8 f16 f f8 f16 f~ f8 r |
  % hold you up when it's hard to deal
}

verseOneCompLyrics = \lyricmode {
 we keep head -- in' in the same di -- rec -- tion
 you've be -- come my own re -- flec -- tion
 is that your soul that you're try'n to pro --tect
 I al -- ways hoped we would in -- ter -- sect
 you need time to cope and time to heal
 time to cry if it's what you feel
 life can hurt when it gets too real I can
 hold you up when it's hard to deal a -- li --
}

verseOneRat = \relative c'' {
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g f |
  r4 c'8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g f |
}

verseOneRatLyrics = \lyricmode {
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
  ben de den de den den
}

% TODO this is too high
verseOneTenor = \relative c' { % very light falsetto
  r1 |
  r1 |
  r1 |
  r1 |
  f1 |
  d1 |
  f1 |
  f2.  g4 |
}

verseOneTenorLyrics = \lyricmode {
  oh
  oh
  oh
  ohh oo
}

verseOneLead = \relative c' { % a b a b
  r8 a16 a a r8. r16 a a a a a r8 |
  r8 bes16 bes bes r8. r16 bes bes bes bes a r8 | % change this one on 2nd iter?
  r8 a16 a a r8. r16 a a a a a r8 |
  r8 bes16 bes bes r8. r16 bes bes bes bes bes r8 |
  r8 a16 a a r8. r16 a a a a a r8 |
  r8 bes16 bes bes r8. r16 bes bes bes bes a r8 | % change this one on 2nd iter?
  r8 a16 a a r8. r16 a a a a a r8 |
  r8 bes16 bes bes r8. r16 bes bes bes bes bes r8 |
}

verseOneLeadLyrics = \lyricmode {
  je de det je de de de det
  je de det je de de de det
  je de det je de de de det
  je de det je de de de det
  je de det je de de de det
  je de det je de de de det
  je de det je de de de det
  je de det je de de de det
}

verseOneBari = \relative c, { % sing this light like baris, not basses
  f16 f8 f16 f8 f16 f~ f f f8~ f16 g8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8~ d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 c8. |
  f,16 f8 f16 f8 f16 f~ f f f8~ f16 g8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8~ d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 bes8. |
}

verseOneBariLyrics = \lyricmode {
  be den be den be den be den ohh
  be den be den be den be den ohh
  be den be den be den be den ohh
  be den be den be den be den ohh
  be den be den be den be den ohh
  be den be den be den be den ohh
  be den be den be den be den ohh
  be den be den be den be den ohh
}

verseOneBass = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseOneBassLyrics = \lyricmode {
  
}

preChorusSolo = \relative c' {
  g8 a r f16 g~ g8 a r f16 c'~ |
  % -ive a li-ive a li-
  c8 a16 a~ a8 g16 g~ g8 f16 f~ f8 f16 g~ |
  % -ve is all I wan-na feel to ni-
  g8 a r f16 g~ g8 a~ a g |
  % -i-ight to-ni-i-ght
  r8 g g g g g c a |
  % I need to be where you are
  r8 g g g g f e f |
  % I need to be where you are
}

preChorusSoloLyrics = \lyricmode {
  ive a -- li -- ive a -- live 
  is all I want to feel to -- ni --
  ight to -- ni -- i -- ight
  I need to be where you are
  I need to be where you are
}

preChorusComp = {
  r1 | r1 | r1 | r1 | r1 |
}

preChorusCompLyrics = \lyricmode {
  
}

preChorusRat = \relative c'' {
  a4  a8 g~  g f~  f c~ |
  c4  a'8 g~  g f~  f f~ |
  f4  a8 g~  g f~  f g~ |
  g2  r |
  r1 |
}

preChorusRatLyrics = \lyricmode {
  oh doh den den oo
  doh den den ohh
  doh doh doh ahh
}

preChorusTenor = \relative c' {
  r1 |
  r8 g'8~  g2. |
  a1 |
  g8 g~  g g~  g g~  g g~ |
  g8 g~  g g  g\staccato r  r4 |
}

preChorusTenorLyrics = \lyricmode {
  doh
  doh
  jen den den den dah
  dah da dahp
}

preChorusLead = \relative c' {
  r8 f8~  f2.~ |
  f1~ |
  f1 |
  e2 e |
  e8 e~  e e  e\staccato r  r4|
}

preChorusLeadLyrics = \lyricmode {
  doh
  ohh ahh
  da dah da dahp
}

preChorusBari = \relative c { % hum
  d16 d d d~  d8 d16 d  d d d8~  d d16 d |
  e16 e e e~  e8 e16 e  e e e8~  e e16 e |
  f16 f f f~  f8 f16 f  f f f8~  f f16 f |
  g4 g g g |
  g4 g g8\staccato r r4 |
}

preChorusBariLyrics = \lyricmode {
  de de de den de de de de den de de
  de de de den de de de de den de de
  de de de den de de de de den de de
  jen jen jen jen
  jen jen jahp
}

preChorusBass = \relative c {
  d8 d~ d4~ d16 d d8~ d16 d8. |
  c8 c~ c4~ c16 c c8~ c16 c8. |
  bes8 bes~ bes4~ bes16 bes bes8~ bes16 bes8. |
  c4 c c c |
  c4 c c8 \noBeam \glissando \hideNotes c, \unHideNotes r4 |
}

preChorusBassLyrics = \lyricmode {
  dm dm de -- dm deh
  dm dm de -- dm deh
  dm dm de -- dm deh
  dm dm dm dm
  doh doh dmmm \skip 1
}

chorusSolo = \relative c' {
  f4 c f16 f8 c16~ c8 c16 c |
  % hey you look a-round can you
  f8 f c c16 c f f8 c16~ c c c8 |
  % hear that noise it's a re-bel sound we got
  a4 c d c8 c~ |
  % no-where else to go-
  c8 bes r4 r r16 c16 c c |
  % -o ... and when the
  f8 f c c16 c f16 f8 c16~ c c c c |
  % sun goes down and we fill the streets you're gon-na
  f8 f16 f c c c c f16 f8 c16~ c c c8 |
  % dance 'til the morning to the rebel's beat you can
  a4 a8 a c8. a16~ a8 g |
  % take ev-ry thing from me-
  f4 r8. f16 f f8 g16~ g a f8 |
  % -e ... 'cause this is all I need
}

chorusSoloLyrics = \lyricmode {
  hey you look a -- round can you
  hear that noise it's a re -- bel sound we got
  no -- where else to go --
  o and when the
  sun goes down and we fill the streets you're gon -- na
  dance 'til the mor -- nin' to the re -- bel's beat you can
  take ev -- 'ry thing from me --
  e 'cause this is all I need
}

chorusComp = { % TODO: add this
  r1 | r1 |
  r1 | r1 |
  r1 | r1 |
  f4 e8 d d8. c16~ c8 d~ |
  d4 r r2 |
}

chorusCompLyrics = \lyricmode {
  take ev -- 'ry thing from me
}

chorusRat = \relative c'' {
  r16 a c r  a c r a  d c d r  r a c r |
  a16 bes a bes  r a bes r  f a r bes  a r bes a |
  r16 a c r  a c r a  d c d r  r a c r |
  a16 bes a bes  r a bes r  f a r bes  a r bes a |
  r16 a c r  a c r a  d c d r  r a c r |
  a16 bes a bes  r a bes r  f a r bes  a r bes a |
  r1 |
  r1 |
}

chorusRatLyrics = \lyricmode {
  be det be det be de de det be det
  be de de det be det de det be det be det
  be det be det be de de det be det
  be de de det be det de det be det be det
  be det be det be de de det be det
  be de de det be det de det be det be det
}

chorusTenor = \relative c' {
  f4  f  f16 f8 f16~  f c8 f16 |
  d16 f d f~  f4  f  e |
  f2  g8. a16~  a8 bes~ |
  bes8 a  g f  g a  g f |
  f4  f  f16 f8 f16~  f c8 f16 |
  d16 f d f~  f4  f  e |
  f2  f4  f |
  g4  f16 f r8  g4  g |
}

chorusTenorLyrics = \lyricmode {
  hey you ba dap bap bah da
  ba da da da whoa -- oh
  no -- where to go
  oo -- oo -- oo -- oh -- oo -- oh -- ohh
  sun down ba dap bap bah da
  ba da da da whoa -- oh
  take it from
  me ba dat bah bah
}

chorusLead = \relative c' {
  f4  f8 r8  c16 c c c  r c8 c16 |
  d4  d16 c d r  d8 c  c4 |
  f4  f8 r8  c16 c c c  r c8 c16 |
  d4  d16 c d r  d8 c  c4 |
  f4  f8 r8  c16 c c c  r c8 c16 |
  d4  d16 c d r  d8 c  c4 |
  a2  a8. c16~  c8 d~ |
  d4  d16 c d r  d d r c  c r c8 |
}

chorusLeadLyrics = \lyricmode {
  hey you ba da da da dap bah
  bah ba da dap whoa -- oh ohh
  bah dahp ba da da da dap bah
  bah ba da dap whoa -- oh ohh

  sun down ba da da da dap bah
  bah ba da dap whoa -- oh ohh
  take it from me
  ba da dap ba dap ba dap bap
}

chorusBari = \relative c {
  c'4 c8 r  a8. a16~  a8 c |
  f,4 f8 r  g8. g16~  g8 a |
  c4 c8 r  a8. a16~  a8 c |
  f,4 f8 r  g8. g16~  g8 a |
  c4 c8 r  a8. a16~  a8 c |
  f,4 f8 r  g8. g16~  g8 a |
  f8. a16~  a8 f8  f8. a16~  a8 bes~ | % words
  bes2  a16 a a a  r g8. |
}

chorusBariLyrics = \lyricmode {
  hey you oh doh weh
  ah dahp oh doh weh
  bah dahp oh doh weh
  ah dahp oh doh weh
  sun down oh doh weh
  ah dahp oh doh weh
  take ev -- 'ry thing from me
  ba da da dahp bah
}

chorusBass = \relative c, {
  f'4  f8 r  r16 f, f c'~  c a a a |
  bes4  bes8 r  r16 bes bes c~  c c8 c16 |
  f,4  f8 r  r16 f c' f,  c'8 c16 a |
  bes4  bes8 r16 bes  bes8 r16 bes  bes c c,8 |

  f4  f8 r  r16 f f c'~  c a a a |
  bes4  bes8 r  r16 bes bes c~  c c8 c16 |
  d8 d  a d  c c g c |
  bes8. bes16~  bes bes bes bes  bes bes8 c16~  c c c c |
}

chorusBassLyrics = \lyricmode {
  hey you beh de dm be de de
  dm dm be de dm bet de
  dm dm beh deh de dm de de
  dm dm be dm be de -- dn dm
  bah dahp beh de dm be de de
  dm dm be de dm bet de
  dm dm dm dm dm dm dm dm
  dm dm be de deh deh -- dm dm be de deh
}

verseTwoSolo = \relative c' {
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

verseTwoSoloLyrics = \lyricmode {
  
}

verseTwoComp = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoCompLyrics = \lyricmode {
  
}

verseTwoRat = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoRatLyrics = \lyricmode {
  
}

verseTwoTenor = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoTenorLyrics = \lyricmode {
  
}

verseTwoLead = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoLeadLyrics = \lyricmode {
  
}

verseTwoBari = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoBariLyrics = \lyricmode {
  
}

verseTwoBass = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoBassLyrics = \lyricmode {
  
}

bridgeSolo = \relative c {
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
  % ba-y-by run like he-e-ell
}

bridgeSoloLyrics = \lyricmode {
  
}

bridgeComp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeCompLyrics = \lyricmode {
  
}

bridgeRat = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeRatLyrics = \lyricmode {
  
}

bridgeTenor = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeTenorLyrics = \lyricmode {
  
}

bridgeLead = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeLeadLyrics = \lyricmode {
  
}

bridgeBari = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeBariLyrics = \lyricmode {
  
}

bridgeBass = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeBassLyrics = \lyricmode {
  
}

doubleChorusSolo = \relative c {
  r1 | r1 | r1 | r1 |
  \chorusSolo
}

doubleChorusSoloLyrics = \lyricmode {
  \chorusSoloLyrics
}

doubleChorusComp = {
  r1 | r1 | r1 | r1 |
  \chorusComp
}

doubleChorusCompLyrics = \lyricmode {
  \chorusCompLyrics
}

doubleChorusRat = {
  r1 | r1 | r1 | r1 |
  \chorusRat
}

doubleChorusRatLyrics = \lyricmode {
  \chorusRatLyrics
}

doubleChorusTenor = {
  r1 | r1 | r1 | r1 |
  \chorusTenor
}

doubleChorusTenorLyrics = \lyricmode {
  \chorusTenorLyrics
}

doubleChorusLead = {
  r1 | r1 | r1 | r1 |
  \chorusLead
}

doubleChorusLeadLyrics = \lyricmode {
  \chorusLeadLyrics
}

doubleChorusBari = {
  r1 | r1 | r1 | r1 |
  \chorusBari
}

doubleChorusBariLyrics = \lyricmode {
  \chorusBariLyrics
}

doubleChorusBass = {
  r1 | r1 | r1 | r1 |
  \chorusBass
}

doubleChorusBassLyrics = \lyricmode {
  \chorusBassLyrics
}

outroSolo = \relative c {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroSoloLyrics = \lyricmode {
  
}

outroComp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroCompLyrics = \lyricmode {
  
}

outroRat = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroRatLyrics = \lyricmode {
  
}

outroTenor = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroTenorLyrics = \lyricmode {
  
}

outroLead = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroLeadLyrics = \lyricmode {
  
}

outroBari = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroBariLyrics = \lyricmode {
  
}

outroBass = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

outroBassLyrics = \lyricmode {
  
}

\score {
  \new StaffGroup = partsStaff <<
    \new Staff \with {
        instrumentName = #"Neil"
        shortInstrumentName = #"NA"
    }{
      \tempo 4 = 89
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.7
      \clef "treble_8"
      \new Voice = "Neil" {
        \introSolo \bar "||"
        \verseOneSolo \bar "||"
        \preChorusSolo \bar "||"
        \chorusSolo \bar "||"
        %\verseTwoSolo \bar "||"
        %\preChorusSolo \bar "||"
        %\chorusSolo \bar "||"
        %\bridgeSolo \bar "||"
        %\doubleChorusSolo \bar "||"
        %\outroSolo
      }
    }
    \new Lyrics \lyricsto "Neil" {
        \introSoloLyrics
        \verseOneSoloLyrics
        \preChorusSoloLyrics
        \chorusSoloLyrics
        %\verseTwoSoloLyrics
        %\preChorusSoloLyrics
        %\chorusSoloLyrics
        %\bridgeSoloLyrics
        %\doubleChorusSoloLyrics
        %\outroSoloLyrics
    }
    \new Staff \with {
        instrumentName = #"Comp"
        shortInstrumentName = #"C"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      \new Voice = "Comp" {
        \introComp
        \verseOneComp
        \preChorusComp
        \chorusComp
        %\verseTwoComp
        %\preChorusComp
        %\chorusComp
        %\bridgeComp
        %\doubleChorusComp
        %\outroComp
      }
    }
    \new Lyrics \lyricsto "Comp" {
        \introCompLyrics
        \verseOneCompLyrics
        \preChorusCompLyrics
        \chorusCompLyrics
        %\verseTwoCompLyrics
        %\preChorusCompLyrics
        %\chorusCompLyrics
        %\bridgeCompLyrics
        %\doubleChorusCompLyrics
        %\outroCompLyrics
    }
    \new Staff \with {
        instrumentName = #"RAT"
        shortInstrumentName = #"R"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.5
      %\set Staff.midiMaximumVolume = 0.0
      \clef "treble_8"
      \new Voice = "RAT" {
        \introRat
        \verseOneRat
        \preChorusRat
        \chorusRat
        %\verseTwoRat
        %\preChorusRat
        %\chorusRat
        %\bridgeRat
        %\doubleChorusRat
        %\outroRat
      }
    }
    \new Lyrics \lyricsto "RAT" {
        \introRatLyrics
        \verseOneRatLyrics
        \preChorusRatLyrics
        \chorusRatLyrics
        %\verseTwoRatLyrics
        %\preChorusRatLyrics
        %\chorusRatLyrics
        %\bridgeRatLyrics
        %\doubleChorusRatLyrics
        %\outroRatLyrics
    }
    \new Staff \with {
        instrumentName = #"Tenor"
        shortInstrumentName = #"T"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "treble_8"
      \new Voice = "Tenor" {
        \introTenor
        \verseOneTenor
        \preChorusTenor
        \chorusTenor
        %\verseTwoTenor
        %\preChorusTenor
        %\chorusTenor
        %\bridgeTenor
        %\doubleChorusTenor
        %\outroTenor
      }
    }
    \new Lyrics \lyricsto "Tenor" {
        \introTenorLyrics
        \verseOneTenorLyrics
        \preChorusTenorLyrics
        \chorusTenorLyrics
        %\verseTwoTenorLyrics
        %\preChorusTenorLyrics
        %\chorusTenorLyrics
        %\bridgeTenorLyrics
        %\doubleChorusTenorLyrics
        %\outroTenorLyrics
    }
    \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"L"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.8
      \clef "treble_8"
      \new Voice = "Lead" {
        \introLead
        \verseOneLead
        \preChorusLead
        \chorusLead
        %\verseTwoLead
        %\preChorusLead
        %\chorusLead
        %\bridgeLead
        %\doubleChorusLead
        %\outroLead
      }
    }
    \new Lyrics \lyricsto "Lead" {
        \introLeadLyrics
        \verseOneLeadLyrics
        \preChorusLeadLyrics
        \chorusLeadLyrics
        %\verseTwoLeadLyrics
        %\preChorusLeadLyrics
        %\chorusLeadLyrics
        %\bridgeLeadLyrics
        %\doubleChorusLeadLyrics
        %\outroLeadLyrics
    }
    \new Staff \with {
        instrumentName = #"Bari"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      \new Voice = "Bari" {
        \introBari
        \verseOneBari
        \preChorusBari
        \chorusBari
        %\verseTwoBari
        %\preChorusBari
        %\chorusBari
        %\bridgeBari
        %\doubleChorusBari
        %\outroBari
      }
    }
    \new Lyrics \lyricsto "Bari" {
        \introBariLyrics
        \verseOneBariLyrics
        \preChorusBariLyrics
        \chorusBariLyrics
        %\verseTwoBariLyrics
        %\preChorusBariLyrics
        %\chorusBariLyrics
        %\bridgeBariLyrics
        %\doubleChorusBariLyrics
        %\outroBariLyrics
    }
    \new Staff \with {
        instrumentName = #"Bass"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic bass"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      \new Voice = "Bass" {
        \introBass
        \verseOneBass
        \preChorusBass
        \chorusBass
        %\verseTwoBass
        %\preChorusBass
        %\chorusBass
        %\bridgeBass
        %\doubleChorusBass
        %\outroBass
      }
    }
    \new Lyrics \lyricsto "Bass" {
        \introBassLyrics
        \verseOneBassLyrics
        \preChorusBassLyrics
        \chorusBassLyrics
        %\verseTwoBassLyrics
        %\preChorusBassLyrics
        %\chorusBassLyrics
        %\bridgeBassLyrics
        %\doubleChorusBassLyrics
        %\outroBassLyrics
    }
  >>
  \layout {
    \context {
      \Voice
      \consists "Ambitus_engraver"
    }
  }
  \midi {}
}

