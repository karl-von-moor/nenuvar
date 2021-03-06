<<
  %% Chœur (dessus)
  \tag #'(choeur basse) {
    << { s1*5 s2.*2 s1*2 s2. s1 s2. s1 s2. s1*3 s2.*3 s1*2 s2. s1 s2. s1*6 s4 }
      \tag #'choeur {
        \clef "vbas-dessus" R1*5 R2.*2 R1*2 R2. R1 R2. R1 R2. R1*3
        R2.*3 R1*2 R2. R1 R2. R1*6 \break r4 } >>
    \tag #'basse \choeurMark r8 fa''-\tag #'choeur ^\markup\character Chœur
    re''\trill re'' r re'' |
    sib' sib' sib'8. do''16 la'4\trill r8 fa'' |
    re''4\trill re''8 re'' mi'' mi'' mi''8. mi''16 |
    fa''2
    << { s2. } \tag #'choeur { r2 | r4 } >>
    \tag #'basse \choeurMark r8 re'' do''4 r8 fa'' |
    mi''2\trill
    << { s1. } \tag #'choeur { r2 | R1 | } >>
    \tag #'basse \choeurMark r2 r4 mib'' |
    re''2\trill r4 mib'' |
    do''2. do''4 |
    si'2\trill si' |
    r do''4. do''8 |
    do''2 si'4.\trill si'8 |
    do''2 do'' |\break
    \tag #'choeur { R1*3 R2. R1*3 R2.*2 R1*2 }
  }
  %% Sangaride
  \tag #'(sangaride basse) {
    << { s1*5 s2.*2 s1*2 s2. s1 s2. s1 s2. s1*3 s2.*3 s8 }
      \tag #'sangaride {
        \sangarideMark R1*5 R2.*2 R1*2 R2. R1 R2. R1 R2. R1*3 R2.*3 r8 } >>
    \tag #'basse \sangarideMark sol''-\tag #'sangaride ^\markup\character "Sangaride"
    do''16 do'' do'' do'' sol'\trill sol' sol'
    \myfootnote #'NoteHead #'(0 . 1.5) \markup {
      Manuscrit : \raise #3.5 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key fa \major \clef "soprano" \time 4/4
            r8 sol'' do''16 do'' do'' do'' sol' sol' sol' sol' la'8. sib'16 |
            la'4
          } \addlyrics { A -- tys re -- con -- nois -- sez
            vos -- tre fu -- neste er -- reur. }
        >>
        \layout { \quoteLayout }
      }
    } la'16 sib'8. do''16 |
    la'4\trill
    << { s2. s2. s1 s2. s4. }
      \tag #'sangaride { r4 r2 | R2. | R1 | R2. | r4 r8 } >>
    \tag #'basse \sangarideMark
    \myfootnote #'NoteHead #'(-1 . 0) \markup {
      Manuscrit : \raise #4 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key fa \major \clef "soprano" \time 4/4
            r4 r8 sol''8 la'4 re''8 re''16 re'' | sid'4
          } \addlyrics { A -- tys, mon cher A -- tys }
        >>
        \layout { \quoteLayout }
      }
    } fa''8-\tag #'sangaride ^\markup\character "[Sangaride]"
    la'4 re''8 re''16 re'' |
    si'4\trill r4
    << { s2 s1*7 s2 } \tag #'sangaride { r2 | R1*7 | r2 } >>
    \tag #'basse \sangarideMark r4
    -\tag #'sangaride ^\markup\character-text "Sangaride" \line\italic {
      [dans un des costez du Theatre]
    } fa'' |\modVersion\noBreak
    re''
    << { s2. s2 } \tag #'sangaride { r4 r2 | r2 } >>
    \tag #'basse \sangarideMark r4 r8
    do'' |
    la'2\trill r
    \tag #'sangaride { R1*7 R1*3 R2. R1*3 R2.*2 R1*2 }
  }
  %% Cybèle
  \tag #'(cybele basse) {
    << { s1*4 s1 s2.*2 s1 s1 s2. s1 s2. s1 s2. s1*3 s2.*3 s1*2 s2.
        s1 s2. s1*3 s1 s1*9 s1*7 s1*2 s8 }
      \tag #'cybele { \cybeleMark R1*4 R1 R2.*2 R1 R1 R2. R1 R2. R1 R2. R1*3
        R2.*3 R1*2 R2. R1 R2. R1*3 R1 R1*9 R1*7 R1*2 | r8 } >>
    \tag #'basse \cybeleMark re''8-\tag #'cybele ^\markup\character [Cybele]
    si'16\trill si' si' si' sol'8\trill sol'16 sol' re'8\trill re'16 mi' |
    fa'8 fa' r re''16 re'' la'8\trill la'16 si' |
    do''4 do''8 do'' do''4 re''8 mi'' |
    la'8\trill la'16 do'' do'' do'' re'' mi'' fa''8 fa''16 fa'' re''8\trill re''16 re'' |
    si'4\trill r r8 sol' sol'16 sol' la' si' |
    do''4
    << { s2 s2. s1*2 } \tag #'cybele { r2 | R2. | R1*2 } >>
  }
  %% Atys
  \tag #'(atys basse) {
    \atysMark fa'4 r la8\trill la16 sib do'8 do'16 sol |
    la4 la r8 do'16 do' do'8 re'16 mi' |
    fa'4 r8 re'16 re' si4 r8 si16 re' |
    sol8 sol r sol' mi'8.\trill mi'16 mi'8. mi'16 |
    \myfootnote #'NoteHead #'(0 . 2) \markup {
      Manuscrit : \raise #3 \score {
        <<
          { \tinyQuote \set autoBeaming = ##f
            \key fa \major \clef "alto" \time 2/2
            do'2 do'8 do'16 do' sol8. la16 | sib4
          } \addlyrics { coup, une in -- fer -- nalle ar -- deur }
        >>
        \layout { \quoteLayout }
      }
    } do'4. do'8 do'8. do'16 sol8. la16 |
    sib4 re'8 re'16 re' mi'8\trill fa' |
    sol'4 mi'8 fa'16 sol' si8. do'16 |
    do'4 r sol' r8 mi' |
    do'4\trill do' r do' |
    fa' la8.\trill la16 la8 sib16 do' |
    fa8 fa r fa'16 fa' re'8\trill re' r fa' |
    sib4 r8 re'16 re' sol'8 sol'16 sol' |
    mi'8[ fa' mi' re' do' re' do' sib]( |
    la8\trill) la r re'16 re' si8 si16 re' |
    sol8 sol16 la sib8 sib16 la la\trill do' do' do' fa'8. fa'16 |
    re'8\trill re'16 fa' sib8 sib16 re' sol4 r8
    -\tag #'atys ^\markup\italic {
      [Il parle à Cybele, qu'il prend pour Sangaride]
    } sol'16 sol' | \modVersion\noBreak
    mi'8\trill mi' fa'8. fa'16 re'8.\trill re'16 re' do' sib la |
    sib8 sib sib sib16 sib sib do' re' mi' |
    fa'8 fa' r16 re' re' re' sol'8. re'16 |
    mib'8. mib'16 si8. si16 si8. do'16 |
    << \tag #'atys do'4 \tag #'basse { do'8 s } >>
    << { s2. s4 } \tag #'atys { r4 r2 | r4 } >>
    \tag #'basse \atysMark r8 do'-\tag #'atys ^\markup {
      \characteri "Atys" \italic { [prenant Sangaride pour un Monstre] }
    } fa'8. fa'16 fa'8. fa'16 | \modVersion\noBreak
    re'4\trill re'8 re'16 re' sol'8. sol'16 |
    mi'8\trill mi' r4 fa'8. fa'16 re'8\trill re'16 mi' |
    dod'8 fa' re'\trill re' re' dod' |
    re'4 re'8
    << { s8 s2 s2 } \tag #'atys { r8 r2 | r2 } >>
    \tag #'basse \atysMark sol'8
    sol'16 sol' si8. re'16 |
    sol4
    << { s2. s1 } \tag #'atys { r4 r2 | R1 } >>
    \tag #'basse \atysMark r8 fa'-\tag #'atys ^\markup {
      \characteri "[Atys"
      \italic { tenant à la main le cousteau sacré qui sert aux Sacrifices] }
    } re' fa' sib sib r sol' |\modVersion\noBreak
    mi'4\trill  r8 la' fa'\trill fa' fa' mi' |
    fa' fa'
    \tag #'atys {
      r4^\markup\italic\column {
        \line { [Atys court aprés Sangaride qui fuït }
        \line { dans un des costez du Theatre] }
      } r2 |
      R1*2 s4*0_\markup\italic { [Celænus court aprés Atys] }
      R1*11 R1*3 R2. R1*3 R2.*2 R1*2
    }
  }
  %% Celænus
  \tag #'(celaenus basse) {
    << { s1*5 s2.*2 s1*2 s2. s1 s2. s1 s2. s1*3 s2.*3 s1*2 s2. s1 s2. s1*2 s4 }
      \tag #'celaenus {
        \celaenusMark R1*5 R2.*2 R1*2 R2. R1 R2. R1 R2. R1*3
        R2.*3 R1*2 R2. R1 R2. R1*2 r4 } >>
    \tag #'basse \celaenusMark r8 si
    -\tag #'celaenus ^\markup\character [Celænus]
    do' do'16 do' \myfootnote #'NoteHead #'(0 . 1.5) \markup {
      Manuscrit : \raise #3 \score {
        <<
          \new Staff <<
            { \tinyQuote \set autoBeaming = ##f
              \key fa \major \clef "varbaritone" \time 4/4
              r4 r8 sid do' do'16 do' la8 sid16 do' | re'4 re' r2 | R1 |
            } \addlyrics { Fuy -- ez, sau -- vez- vous de sa ra -- ge. }
          >>
          \new Staff {
            \key fa \major \clef "bass" \time 4/4
            sol2 mi4 fa | sib,1 | sib4. la8 sol2 |
          }
        >>
        \layout { \quoteLayout }
      }
    } sol8\trill la16 sib? |
    la4 la r2 |
    << { s1*16 } \tag #'celaenus { R1*16 } >>
    \tag #'basse \celaenusMark r8-\tag #'celaenus ^\markup {
      \characteri "[Celænus" \italic { revenant sur le Theatre] }
    } do16 do
    sol8 sol16 sol do'8 do'16 mi' do'8\trill do'16 do' |
    la4\trill r8 do'16 do' la8.\trill la16 fa8\trill fa16 fa |
    << \tag #'celaenus re4\trill \tag #'basse { re8\trill s } >>
    << { s2. s2. s1*3 s4 } \tag #'celaenus { r4 r2 | R2. | R1*3 | r4 } >>
    \tag #'basse \celaenusMark mi'8.-\tag #'celaenus ^\markup\character "Celænus" do'16
    sol8 sol16 do' |
    la8\trill la r la16 la re'8 re'16 re' |
    si4\trill mi'8 mi' do'4\trill do'8 si |
    do'1*7/8 s8-\tag #'celaenus ^\markup\right-align\italic\line {
      [Celænus se retire au costé du Theatre, où est Sangaride morte.]
    } |
  }
>>