\score {
  \new StaffGroupNoBar <<
    \newHaraKiriStaffB \withLyrics <<
      \global \keepWithTag #'flore \includeNotes "voix"
    >> \keepWithTag #'flore \includeLyrics "paroles"
    \newHaraKiriStaff \withLyrics <<
      \global \keepWithTag #'temps \includeNotes "voix"
    >> \keepWithTag #'temps \includeLyrics "paroles"
    \new Staff <<
      \global \includeNotes "basse"
      \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}