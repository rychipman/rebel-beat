\version "2.18.2"

#(set-global-staff-size 13)

\header {
  title = "Rebel Beat"
  composer = "Goo Goo Dolls arr. Chippy"
}

gSolo = {}
gSoloLyrics = {}
gComp = {}
gCompLyrics = {}
gRat = {}
gRatLyrics = {}
gTenor = {}
gTenorLyrics = {}
gLead = {}
gLeadLyrics = {}
gBari = {}
gBariLyrics = {}
gBass = {}
gBassLyrics = {}

\include "sections/intro.ly"
\include "sections/verseOne.ly"
\include "sections/preChorusOne.ly"
\include "sections/chorusOne.ly"
\include "sections/verseTwo.ly"

% TODO: make these number two again
\include "sections/preChorusOne.ly"
\include "sections/chorusOne.ly"

\include "sections/bridge.ly"
\include "sections/doubleChorus.ly"
\include "sections/outro.ly"

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
      \new Voice = "Neil" { \gSolo }
    }
    \new Lyrics \lyricsto "Neil" { \gSoloLyrics }
    \new Staff \with {
        instrumentName = #"Comp"
        shortInstrumentName = #"C"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.4
      \clef "treble_8"
      \new Voice = "Comp" { \gComp }
    }
    \new Lyrics \lyricsto "Comp" { \gCompLyrics }
    \new Staff \with {
        instrumentName = #"RAT"
        shortInstrumentName = #"R"
    }{
      \set Staff.midiInstrument = #"acoustic grand"
      \set Staff.midiMaximumVolume = 0.5
      %\set Staff.midiMaximumVolume = 0.0
      \clef "treble_8"
      \new Voice = "RAT" { \gRat }
    }
    \new Lyrics \lyricsto "RAT" { \gRatLyrics }
    \new Staff \with {
        instrumentName = #"Tenor"
        shortInstrumentName = #"T"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "treble_8"
      \new Voice = "Tenor" { \gTenor }
    }
    \new Lyrics \lyricsto "Tenor" { \gTenorLyrics }
    \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"L"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.8
      \clef "treble_8"
      \new Voice = "Lead" { \gLead }
    }
    \new Lyrics \lyricsto "Lead" { \gLeadLyrics }
    \new Staff \with {
        instrumentName = #"Bari"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"electric guitar (clean)"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      \new Voice = "Bari" { \gBari }
    }
    \new Lyrics \lyricsto "Bari" { \gBariLyrics }
    \new Staff \with {
        instrumentName = #"Bass"
        shortInstrumentName = #"B"
    }{
      \set Staff.midiInstrument = #"acoustic bass"
      \set Staff.midiMaximumVolume = 0.9
      \clef "bass"
      \new Voice = "Bass" { \gBass }
    }
    \new Lyrics \lyricsto "Bass" { \gBassLyrics }
  >>
  \layout {
    \context {
      \Voice
      \consists "Ambitus_engraver"
    }
  }
  \midi {}
}

