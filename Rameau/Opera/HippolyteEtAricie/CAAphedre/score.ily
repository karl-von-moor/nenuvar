\score {
  \new StaffGroupNoBar <<
    \new StaffGroupNoBracket <<
      \new Staff <<
        \instrumentName \markup Flûtes
        \global \includeNotes "flute"
      >>
      \new Staff <<
        \instrumentName \markup { Violons I }
        \global \includeNotes "violon1"
      >>
      \new Staff <<
        \instrumentName \markup { Violons II }
        \global \includeNotes "violon2"
      >>
    >>
    \new Staff \withLyrics <<
      \characterName \markup Phèdre
      \global \includeNotes "phedre"
    >> \includeLyrics "paroles"
    \new Staff << \instrumentName \markup { Basse continue }
                  \global \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
