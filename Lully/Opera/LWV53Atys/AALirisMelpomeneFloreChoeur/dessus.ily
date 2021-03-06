\clef "dessus" % R1 |
<<
  \tag #'dessus1 {
    r4 r8 re'' re''4. re''8 |
    sol''4 sol''8 fad'' mi''4 fad''8 sol'' |
    fad''4. fad''8 sol''4. sol''8 |
    sol''4 fad''8 sol'' mi''4.\trill re''8 |
    re''4. fad''8 fad''4.\trill sold''8 |
    la''4. mi''8 mi''4. fad''8 |
    sol''4. sol''8 sol''4. la''8 |
    si''4 la''8 sol'' fad''4.\trill sol''8 |
    sol''2
  }
  \tag #'dessus2 {
    \myfootnoteAll #'Rest #'(0 . 2)
    \markup\column {
      \wordwrap {
        Manuscrit : la partie de deuxième dessus est différente dans la
        ritournelle.
      }
      \score {
        \new StaffGroupNoBar <<
          \new Staff {
            \tinyQuote \key sol \major \clef "french" \time 2/2
            R1 |
            r4 r8 re'' re''4. re''8 |
            sol''4 sol''8 fad'' mi''4 fad''8 sol'' |
            fad''4. fad''8 sol''4. sol''8 |
            sol''4 fad''8 sol'' mi''4. re''8 |
            re''4. fad''8 fad''4. sold''8 |
            la''4. mi''8 mi''4. fad''8 |
            sol''4. sol''8 sol''4. la''8 |
            si''4 la''8 sol'' fad''4. sol''8 |
            sol''2
          }
          \new Staff {
            \key sol \major \clef "french"
            R1 |
            r2 r4 r8 sol' |
            sol'4. sol'8 do''4 do''8 si' |
            la'4 si'8 do'' si'4. mi''8 |
            mi''4 re''8 mi'' dod''4. re''8 |
            re''4. la'8 la'4. si'8 |
            do''4. la'8 la'4. la'8 |
            si'4. si'8 si'4. do''8 |
            re''4 do''8 si' la'4. sol'8 |
            sol'2
          }
          \new Staff {
            \key sol \major \clef "bass"
            sol,1~ |
            sol,4. sol8 sol4. sol8 |
            mi4. mi8 la4. la8 |
            re4. re8 mi4 mi8 re |
            dod4 re la,2 |
            re4. re'8 do'4. si8 |
            la4 la, do la, |
            mi4. mi8 re4 do |
            si, do re re, |
            sol,1*1/2
          } \new FiguredBass \figuremode {
            <_>1*2 <_->2 <_-> <_> <5> <5-> <_+>
            <_+> <6 4+>4. <6+>8 <_->1 <_>2 <6 4>
          }
        >>
        \layout { indent = 0 ragged-right = ##f }
      }
    }
    %{ r2 r4 r8 sol' |
    sol'4. sol'8 do''4 do''8 si' |
    la'4 si'8 do'' si'4. mi''8 | %}
    r4 r8 si' si'4.\trill si'8 |
    mi''4 mi''8 re'' dod''4\trill re''8 mi'' |
    re''4. re''8 si'4.\trill si'8 |
    mi''4 re''8 mi'' dod''4.(\trill si'16 dod'') | % re''8
    re''4. la'8 la'4.\trill si'8 |
    do''4. do''8 do''4. re''8 | % do''4. la'8 la'4. la'8 |
    si'4.\trill si'8 si'4. do''8 |
    re''4 do''8 si' la'4.\trill sol'8 |
    sol'2
  }
>> r2 |
R1*2 |
R2.*4 |
R1 |
R2.*27 |
r2 sol''4. sol''8 |
mi''4\trill mi''8 mi'' la''4. la''8 |
fad''4\trill fad'' fad''4. fad''8 |
sol''2 la''4. la''8 |
re''2 sol''4. sol''8 %{ sol''4 sol'' %} |
mi''2\trill mi''4 la'' |
fad''2\trill r |
R1*6 |
R2.*9 |\allowPageTurn
re''4 re'' sol'' |
fad''2.\trill |
sol''4 sol''4. sol''8 |
sol''2 mi''4 |
do''4.\trill do''8 do'' do'' |
fa''2 re''8 do'' |
si'4. dod''8 re''4 |
dod''2\trill dod''4 |
re'' re''4. re''8 |
si'2.\trill |
R2. |
r4 r sol''4 |
mi''4.\trill mi''8 mi'' mi'' |
la''4 la'' la'' |
fad''4.\trill sold''8 la''4 |
sold''2\trill sold''4 |
la''4 la''4. la''8 |
fad''2.\trill |
R2.*3 |
r4 r re''4 | % la'4
si'4.\trill do''8 re'' si' |
mi''4 sol''4. sol''8 |
sol''4. sol''8 fad''4\trill |
sol''2 sol''4 |
sol'' sol''4. sol''8 |
mi''2.\trill |
R2. |
r4 r mi''4 |
fa''4. fa''8 fa'' fa'' |
re''4\trill re'' re'' |
re''4. re''8 dod''4\trill |
re''2 re''4 |
re''4 re''4. re''8 |
si'2.\trill |
mi''4 mi''4. mi''8 |
re''2\trill re''4 |
mi''4. mi''8 mi'' mi'' |
do''4.\trill fa''8 fa''4 | % do''4 fa'' fa''
re''4.\trill mi''8 fa''4 |
mi''2\trill mi''4 |
re'' re'' sol'' |
fad''!2.\trill |
R2.*3 |
r4 r re''4 |
re''4. re''8 mi'' fa'' |
sol''4 do''4. re''8 |
si'4\trill si' do'' |
si'4( la'4.)\trill sol'8 | % si'4 la'2\trill
sol'2. |
