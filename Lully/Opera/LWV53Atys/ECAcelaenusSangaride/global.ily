<<
  { \keys do \major
    \once \override Staff.TimeSignature #'transparent = ##t
    \time 4/4 \midiTempo #80 \partial 2
    s2
    \digitTime\time 3/4
    s2.
    \time 4/4
    s1
    \digitTime\time 3/4
    s2.*2
    \time 4/4
    s1*3
    \digitTime\time 3/4
    s2.
    \time 4/4
    s1
    \time 2/2 \midiTempo #160
    s1
    \time 4/4 \midiTempo #80
    s1*5
    \digitTime\time 3/4
    s2.
    \time 4/4
    s1
    \time 2/2 \midiTempo #160
    s1
    \time 4/4 \midiTempo #80
    s1
    \digitTime\time 3/4
    s2.
    \time 4/4
    s1*5
    \bar "|."
  }
  \origLayout {
    s2 s2. s1\break
    s2.*2 s1*2\break
    s1 s2. s1*2\break
    s1*3 s2 \bar "" \pageBreak
    s2 s1 s2. s1\break
    s1*2 s2. s1 s2 \bar "" \break
    s1*3\break
  }
>>
