\score {
  \new StaffGroup <<
    \new Staff << \instrumentName "Dessus"
      \global \keepWithTag #'conducteur \includeNotes "dessus" >>
    \new Staff << \instrumentName "Haute-contres"
      \global \includeNotes "haute-contre" >>
    \new Staff << \instrumentName "Tailles"
      \global \includeNotes "taille" >>
    \new Staff << \instrumentName "Basses"
      { s8 s4 s1.*7 s2. s4 s8\break
        s8 s4 s1.*7 s2. s4 s8\break }
      \global \keepWithTag #'conducteur \includeNotes "basse" >>
  >>
  \layout { indent = \largeindent }
  \midi { }
}
