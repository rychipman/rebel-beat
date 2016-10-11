\version "2.18.2"

% TODO: get everything into this file
% TODO: get something down for everything
% TODO: add lyrics
% TODO: add title, etc
% TODO: better MIDI generation

introSolo = {
  r1 | r1 | r1 | r1 |
}

introComp = {
  r1 | r1 | r1 | r1 |
}

pianoRiff = \relative c'' {
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g a |
  r4 c8 a16 c~ c a g8~ g f |
}

introRat = \pianoRiff

introTenor = \relative c' {
  r1 |
  r1 |
  d2. d4 |
  f1 |
}

introLead = \relative c {
  f16 f8 f16 f8 f16 f~ f f f8~ f16 g8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8~ d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 bes bes bes |
}

introBari = \relative c {
  r1 |
  f1 |
  f4 f4 f4 f4 |
  f4 f4 f4 f4 |
}

introBass = {
  r1 | r1 | r1 | r1 |
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
  r8 f16 f f8 f16 f f f8 f16~ f( f) f8 |
  % time to cry if it's what you feel oh
  f16 f8 f16~ f r f f f f8 f16~ f8 f16 f |
  % life can hurt when it gets too real I can
  f16 f8 f16 r8 f16 f f8 f16 f~ f8 r |
  % hold you up when it's hard to deal
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

% TODO this is too high
verseOneTenor = \relative c'' { % very light falsetto
  r1 |
  r1 |
  r1 |
  r1 |
  a1 |
  bes1 |
  a1 |
  bes1 |
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

verseOneBari = \relative c, { % sing this light like baris, not basses
  f16 f8 f16 f8 f16 f~ f f f8~ f16 g8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8~ d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 bes bes bes |
  f'16 f8 f16 f8 f16 f~ f f f8~ f16 g8. |
  bes,16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 c8. |
  d16 d8 d16 d8 d16 d~ d d d8~ d16 c8. |
  bes16 bes8 bes16 bes8 bes16 bes~ bes bes bes8~ bes16 bes bes bes |
}

verseOneBass = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
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

preChorusComp = {
  r1 | r1 | r1 | r1 | r1 |
}

preChorusRat = {
  r1 | r1 | r1 | r1 | r1 |
}

preChorushighbell = \relative c' {
  r1 |
  r8 g'8~  g2. |
  a1 |
  g1~ |
  g1~ |
}

preChoruslobell = \relative c' {
  r8 f8~  f2.~ |
  f1~ |
  f1 |
  e1~ |
  e1 |
}

preChorusTenor = \relative c'' {
  r4  a8 g~  g f~  f c~ |
  c4  a'8 g~  g f~  f f~ |
  f4  a8 g~  g f~  f g~ |
  g1 |
  r1 |
}

preChorusLead = \relative c' {
  % TODO put something here
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
}

preChorusBari = \relative c { % hum
  f16 f8 f16 f8 f16 f~ f f f8~ f16 f8. | % TODO change this rhythm
  e16 e8 e16 e8 e16 e~ e e e8~ e16 e8. |
  f16 f8 f16 f8 f16 f~ f f f8~ f16 f8. |
  e4 e e e |
  g g g8 r r4 |
}

preChorusBass = \relative c {
  d8 d~ d4~ d16 d d8~ d16 d8. |
  c8 c~ c4~ c16 c c8~ c16 c8. |
  bes8 bes~ bes4~ bes16 bes bes8~ bes16 bes8. |
  c4 c c c |
  c4 c c8 \noBeam \glissando \hideNotes c, \unHideNotes r4 |
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

chorusComp = { % TODO: add this
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

chorusRat = \relative c'' {
  r16 a c r  a c r a  d c d r  r a c r |
  a16 bes a bes  r a bes r  f a r bes  a r bes a |
  r16 a c r  a c r a  d c d r  r a c r |
  r1 |
  r16 a c r  a c r a  d c d r  r a c r |
  a16 bes a bes  r a bes r  f a r bes  a r bes a |
  r1 |
  r1 |
}

chorusTenor = \relative c' {
  f2  f16 f8 f16~  f c8 f16 |
  d4 f d f~  f4  bes8. a16~  a8 g|
  f2  g8. a16  r8 bes~ |
  bes8 a  g f  g a  g f |
  r1 |
  r1 |
   |
  r1 |
}

chorusLead = \relative c' {
  f4  f8 r8  c16 c c c      r c8 f16 |
  % hey you  ba da da dahp    can ya
  d8 d         r d  f4  e4 |
  % hear that  whoa-o-o-
  f8 f  r8. f16  c c c c  r c a8 |
  % ba dahp
  bes4 d d c8 c |
  r1 |
  r1 |
  a2  a8. c16~  c8 d~ |
  d2  r |
}

chorusBari = \relative c {
  c'4 c8 r8 r2 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  f,8. a16~  a8 f8  f8. a16~  a8 bes~ | % words
  bes2  r |
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

verseTwoComp = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoRat {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoTenor = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoLead = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoBari = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

verseTwoBass = {
  r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
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
  bes8 a  a4  f'8 f~  f f~ |
  % ba-y-by run like he-e-ell
}

bridgeComp = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeRat = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeHigh = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeTenor = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeLead = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeBari = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

bridgeBass = {
  r1 | r1 | r1 | r1 |
  r1 | r1 | r1 | r1 |
}

\score {
  \new StaffGroup = partsStaff <<
    \new Staff \with {
        instrumentName = #"Neil"
        shortInstrumentName = #"NA"
    }{
      \tempo 4 = 89
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      %\introSolo
      %\verseOneSolo
      \preChorusSolo
      \chorusSolo
      %\verseTwoSolo
      %\preChorusSolo
      %\chorusSolo
      %\bridgeSolo
    }
    \new Staff \with {
        instrumentName = #"Comp"
        shortInstrumentName = #"C"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      %\introComp
      %\verseOneComp
      \preChorusComp
      \chorusComp
      %\verseTwoComp
      %\preChorusComp
      %\chorusComp
      %\bridgeComp
    }
    \new Staff \with {
        instrumentName = #"RAT"
        shortInstrumentName = #"R"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.0
      \clef "treble_8"
      %\introRat
      %\verseOneRat
      \preChorusRat
      \chorusRat
      %\verseTwoRat
      %\preChorusRat
      %\chorusRat
      %\bridgeRat
    }
    \new Staff \with {
        instrumentName = #"Tenor"
        shortInstrumentName = #"T"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "treble_8"
      %\introTenor
      %\verseOneTenor
      \preChorusTenor
      \chorusTenor
      %\verseTwoTenor
      %\preChorusTenor
      %\chorusTenor
      %\bridgeTenor
    }
    \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"L"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "treble_8"
      %\introLead
      %\verseOneLead
      \preChorusLead
      \chorusLead
      %\verseTwoLead
      %\preChorusLead
      %\chorusLead
      %\bridgeLead
    }
    \new Staff \with {
        instrumentName = #"Bari"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      %\introBari
      %\verseOneBari
      \preChorusBari
      \chorusBari
      %\verseTwoBari
      %\preChorusBari
      %\chorusBari
      %\bridgeBari
    }
    \new Staff \with {
        instrumentName = #"Bass"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic bass"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      %\introBass
      %\verseOneBass
      \preChorusBass
      \chorusBass
      %\verseTwoBass
      %\preChorusBass
      %\chorusBass
      %\bridgeBass
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

