\score {
  \new StaffGroupNoBar <<
    <<
      \context Voice = "vertumne" << 
        \set Voice . autoBeaming = ##f
        \characterName \markup Vertumne
        \global \clef "vhaute-contre" \includeNotes "vertumne"
      >>
      \lyricsto "vertumne" \new Lyrics \includeLyrics "paroles-vertumne"
      \lyricsto "vertumne" \new Lyrics \includeLyrics "paroles-vertumne2"
    >>
    <<
      \context Voice = "palaemon" << 
        \set Voice . autoBeaming = ##f
        \characterName \markup Palaemon
        \global \clef "vtaille" \includeNotes "palaemon" 
      >>
      \lyricsto "palaemon" \new Lyrics \includeLyrics "paroles-palaemon"
      \lyricsto "palaemon" \new Lyrics \includeLyrics "paroles-palaemon2"
    >>
  >>
  \layout { indent = \largeindent }
}
