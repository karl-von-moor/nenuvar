\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \includeNotes "thesee-phedre-hippolyte"
    >> \includeLyrics "paroles"
    \new Staff << \global \includeNotes "basse" >>
  >>
  \layout { }
  \midi { }
}
