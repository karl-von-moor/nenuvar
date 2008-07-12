%% Recit. Cleopatra: Cleopatra: Che sento? oh Dio!
\score {
  <<
    \new Staff \withLyrics <<
      \characterName \markup Cleopatra.
      \keepWithTag #'partUp \global
      \cleopatra \includeNotes "cleopatra" 
    >> \includeLyrics "cleopatra-lyrics" 
    \new PianoStaff <<
      \new Staff <<
        \keepWithTag #'() \global
        \clef treble
        \set Staff.printPartCombineTexts = ##f
        \reduction \includeNotes "violino1" \includeNotes "violino2"
      >>
      \new Staff <<
        \keepWithTag #'partDown \global
        \clef bass
        \includeNotes "bassi"
        \includeFigures "figures"
      >>
    >>
  >>
  \layout { }
}
