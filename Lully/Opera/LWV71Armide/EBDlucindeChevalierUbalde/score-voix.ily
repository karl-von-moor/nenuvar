\score {
  \new ChoirStaff <<
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vdessus" \includeNotes "voix-dessus"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "voix-haute-contre"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vtaille" \includeNotes "voix-taille"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \clef "vbasse" \includeNotes "voix-basse"
    >> \includeLyrics "paroles-choeur"
    \newHaraKiriStaffB \withLyrics <<
      \global \includeNotes "lucinde2"
    >> \includeLyrics "paroles-lucinde2"
    \newHaraKiriStaff \withLyrics <<
      \global \includeNotes "lucinde-ubalde-chevalier"
    >> \includeLyrics "paroles"
  >>
  \layout { }
}