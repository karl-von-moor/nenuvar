\score {
  \new StaffGroup <<
    \modVersion <<
      \new GrandStaff <<
        \new Staff <<
          \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
        >>
        \new Staff <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus-haute-contre"
        >>
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "dessus-haute-contre"
      >>
    >>
    \origVersion <<
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus-haute-contre"
      >>
      \new Staff <<
        \global \keepWithTag #'haute-contre-dessus2 \includeNotes "dessus-haute-contre"
      >>
    >>
    \new Staff << \global \includeNotes "taille" >>
    \new Staff <<
      \global \includeNotes "basse"
      \new FiguredBass \includeFigures "chiffres"
    >>
  >>
  \layout { }
  \midi { }
}