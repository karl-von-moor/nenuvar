\keys sol \major
\midiTempo #120
\digitTime\time 2/4 \partial 4
\origVersion <>^\markup\musicglyph #"scripts.segno"
\modVersion\segnoMark
s4 s2*7 s4
\origVersion \bar "|:|" \modVersion\bar ":|" \fineMark
s4 s2*9 s4
\origVersion {
  \once\override TextScript #'extra-offset = #'(0 . -4)
  s4^\markup\musicglyph #"scripts.segno"
}
\modVersion { \endMark "[Da Capo.]" }
\bar "|."
