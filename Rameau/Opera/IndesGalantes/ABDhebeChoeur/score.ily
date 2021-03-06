\score {
  <<
    \origVersion\new StaffGroupNoBar <<
      %% Hebé
      \new Staff \with { \haraKiri } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "hebe"
      >> \keepWithTag #'hebe \includeLyrics "paroles"
      %% Chœur
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
      >> \keepWithTag #'vdessus \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
      >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-taille"
      >> \keepWithTag #'vtaille \includeLyrics "paroles"
      \new Staff \with { \haraKiriFirst } \withLyrics <<
        \global \keepWithTag #'conducteur \includeNotes "voix-basse"
      >> \keepWithTag #'vbasse \includeLyrics "paroles"
      %% Flutes
      \new Staff \with { \haraKiriFirst } <<
        { s8 s2.*14 s2.*15^"Petites flutes" s2 \startHaraKiri }
        \global \keepWithTag #'flute1 \includeNotes "dessus"
      >>
      \new Staff \with { \haraKiriFirst } <<
        { s8 s2.*14 s2.*15^"Petites flutes" s2 \startHaraKiri }
        \global \keepWithTag #'flute2 \includeNotes "dessus"
      >>
      %% Musettes, dessus
      \new Staff <<
        \global \keepWithTag #'dessus1 \includeNotes "dessus"
      >>
      \new Staff <<
        \global \keepWithTag #'dessus2 \includeNotes "dessus"
      >>
      %% Hautes-contre, tailles
      \new Staff <<
        \global \keepWithTag #'haute-contre \includeNotes "haute-contre-taille"
      >>
      \new Staff <<
        \global \keepWithTag #'taille \includeNotes "haute-contre-taille"
      >>
      %% Basses
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basson \includeNotes "basse"
      >>
      \new Staff \with { \haraKiriFirst } <<
        \global \keepWithTag #'basse \includeNotes "basse"
        \origLayout {
          s8 s2.*4\break
          s2.*5\break
          s2.*5\pageBreak
          s2.*6\break
          s2.*5\pageBreak
          s2.*4 s2 \bar "" \pageBreak
          s4 s2.*3 s2 \bar "" \pageBreak
          s4 s2.*5 \pageBreak
          s2.*5\pageBreak
          s2.*6\pageBreak
          s2.*5\pageBreak
          s2.*5\pageBreak
          s2. s2 \break
        }
      >>
    >>

    \modVersion\new StaffGroupNoBar <<
      %% Flutes
      \new GrandStaff \with {
        instrumentName = \markup { [Petites flutes] \hspace #5 }
        shortInstrumentName = "fl" }
      <<
        \new Staff \with { \haraKiriFirst } <<
          { \noHaraKiri s8 s2.*14 s2.*15 s2 \startHaraKiri }
          \global \keepWithTag #'flute1 \includeNotes "dessus"
        >>
        \new Staff \with { \haraKiriFirst } <<
          { \noHaraKiri s8 s2.*14 s2.*15 s2 \startHaraKiri }
          \global \keepWithTag #'flute2 \includeNotes "dessus"
        >>
      >>
      %% Musettes, dessus
      \new GrandStaff \with {
        instrumentName = \markup { [Musettes] \hspace #5 }
        shortInstrumentName = "mus" }
      <<
        \new Staff <<
          { s8 s2.*29 s2
            \set GrandStaff.shortInstrumentName = \markup\center-column {
              mus htb vln
            }
          }
          \global \keepWithTag #'dessus1 \includeNotes "dessus"
        >>
        \new Staff <<
          \global \keepWithTag #'dessus2 \includeNotes "dessus"
        >>
      >>
      %% Hautes-contre, tailles
      \new GrandStaff \with {
        instrumentName = \markup {
          \center-column { [Hautes-contre Tailles] }
          \hspace #5
        }
        shortInstrumentName = \markup\center-column {h-c t} }
      <<
        \new Staff <<
          \global \keepWithTag #'conducteur \includeNotes "haute-contre-taille"
          >>
        >>
      %% Hebé & Chœur 
      \new ChoirStaff <<
        \new GrandStaff \with {
          instrumentName = \markup { \smallCaps Hebé \hspace #5 }
          shortInstrumentName = \markup H }
        <<
          \new Staff \with { \haraKiri } \withLyrics <<
            \global \keepWithTag #'conducteur \includeNotes "hebe"
          >> \keepWithTag #'hebe \includeLyrics "paroles"
        >>
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          { s8 s2.*29 s2
            \set ChoirStaff.shortInstrumentName = \markup\rotate #90 \line {
              Chœur \hspace #10
            }
          }
          \global \keepWithTag #'conducteur \includeNotes "voix-dessus"
        >> \keepWithTag #'vdessus \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-haute-contre"
        >> \keepWithTag #'vhaute-contre \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-taille"
        >> \keepWithTag #'vtaille \includeLyrics "paroles"
        \new Staff \with { \haraKiriFirst } \withLyrics <<
          \global \keepWithTag #'conducteur \includeNotes "voix-basse"
        >> \keepWithTag #'vbasse \includeLyrics "paroles"
      >>
      %% Basses
      \new GrandStaff \with { shortInstrumentName = "b" } <<
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basson \includeNotes "basse"
          { s8 s2.*35\startHaraKiri }
        >>
        \new Staff \with { \haraKiriFirst } <<
          \global \keepWithTag #'basse \includeNotes "basse"
          { s8 s2.*29 s2 \bar "" \break }
        >>
      >>
    >>
  >>
  \layout {
    indent = #(if (eqv? #t (ly:get-option 'urtext))
                  smallindent
                  largeindent)
    short-indent = #(if (eqv? #t (ly:get-option 'urtext))
                        0
                        (* 5 mm))
    ragged-last = #(eqv? #t (ly:get-option 'urtext))
  }
  \midi { }
}
