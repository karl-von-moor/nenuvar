\score {
  \notemode <<
    \new Staff \withLyrics <<
      \characterName \markup Basso
      \global \clef "bass" \includeNotes "vbasso"
    >> \includeLyrics "lyrics"
    \new PianoStaff <<
      \new Staff <<
        \global
        \includeNotes "violini"
      >>
      \new Staff <<
        \global \clef "bass"
        \includeNotes "bassi"
      >>
    >>
  >>
  \layout { indent = \largeindent }
  \midi { \context { \Voice \remove "Dynamic_performer" } }
}