\score {
  \notemode {
    \new PianoStaff <<
      \new Staff = "up" <<
        \global
        {
          %% rondeau
          r4 \comma mib' mib' mib' |
          \appoggiatura re'8 do'4-\turn re' re' re' |
          \appoggiatura do'8 si4-\turn do' do' do' |
          do' sib8 -\prall la re'2 ~|
          re'8 re' do' -\turn si \appoggiatura { do'16[ re'] } mib'2 |
          \change Staff = "down" \voiceOne si8 fa si re' ~
          << { \voiceOne re'2(| \hideNotes re'8) \unHideNotes }
             \new Voice { \voiceThree si lab fa \tieDown si ~| <si re'> re' sol si^\prall } >>
          \voiceOne do' sol mib do' |
          mib ( re mib ) do'-| mib ( re mib ) do'-| |
          mib ( re mib ) do'-| mib do' re si-\turn |
          <mib sol do'>4\fermata \change Staff = "up" \oneVoice \comma mib' mib' mib' |
          %%
          << { do'4 s2 \hideNotes mib'4 ~ |
               \unHideNotes mib' } \\
             { do'8 sol mib' sol  r8 \comma do' mib' do' ~|
               do' sib \change Staff = "down" \oneVoice mi \change Staff = "up" sib ~ sib reb' mi' sib ~ |
               sib \comma do' mi' sib r do' fa' do' |} >>
          lab ( sol lab ) fa'-| lab ( sol lab ) fa'-| |
          lab ( sol lab ) fa'-| lab fa' sol mi'-\turn |
          fa' do' lab' do' ~ do' \comma re' lab' do' ~|
          do' si sol' re' r si-\turn do' si |
          r la fa' do' fa lab si re' ~|
          re' sol do' la re' si mib' do' |
          re'4-\turn \comma mib' mib' mib' |
          %%
          \set Staff.tieWaitForNote = ##t
          r8^"Façon d'arpéger" sol32[ do' re' mib']
          << \new Voice { \voiceOne sol'4 } { \voiceTwo \tieUp sol'16[ ~ mib' ~ do' ~ \tieDown sol] ~ } >>
          \oneVoice <sol do' mib' sol'>8 sol32[ do' re' mib']
          << \new Voice { \voiceOne sol'4 } { \voiceTwo \tieUp sol'16[ ~ mib' ~ do' ~ \tieDown sol] ~ } >> |
          \oneVoice <sol do' mib' sol'>8 do'32*1/2[ do' re' mib' fa' sol' la' si']
          << \new Voice { \voiceOne do''4 } { \voiceTwo \tieUp do''16[ ~ sol'~ mib' ~ \tieDown do'] ~ } >>
          \oneVoice <do' mib' sol' do''>8 do'16[ mib'32 sol']
          << \new Voice { \voiceOne do''4 } { \voiceTwo do''16[ sol' mib' do'] } >> |
          \oneVoice <re' fa' lab' re''>2 <re' fa' lab' re''>2 |
          <re' fa' sol' si' re''> <re' fa' sol' si' re''> |
          <do' mi' sol' do''> <do' mi' sol' do''> |
          <do' mib'! fad' la'! do''> <do' mib'! fad' la'! do''> |
          <re' fad' la' do''> <re' fad' la' do''> |
          <re' sol' sib'> <sib re' sol' sib'> |
          <la do' mib' la'> <la do' mib' la'> |
          <la do' re' fad' la'> <la do' re' fad' la'> |
          <sol si re' sol'> <sol si re' sol'> |
          <sol do' mib' sol'> <sol do' mib' sol'> |
          <la do' mib' sol'> <la do' mib' sol'> |
          <la do' re' fad'> <la do' re' fad' la'> |
          <sol sib re' sol'> <sol sib re' sol'> |
          <sol sib dod' mi' sol'> <sol sib dod' mi' sol'> |
          <la do'! re' fad' la'> <la do'! re' fad' la'> |
          <sol si re' la'> <sol si re' la'> |
          <sol sib re' sol'> <sol sib re' sol'> |
          r2 s |
          r4 \comma mib' mib' mib' |
          %%
          r4 la'' \comma la'' la'' |
          la'' sol''8 -\prall fad'' sol'' sol'' la'' si'' |
          << { do'''2 ~ do'''8 do''' re''' do''' |
               si''2 ~ si''8 si'' do''' sold'' |
               la''2 ~ la''8 la'' si'' fad'' |
               sol''2 ~ sol''8 sol'' la'' mi'' |
               fa''2 ~ fa''8 re'' sol'' fa'' |} \\
             { do''' sol'' la'' mi'' fa''2 ~|
               fa''8 fa'' sol'' fa'' mi''2 ~|
               mi''8 mi'' fa'' dod'' re''2 ~|
               re''8 re'' mi'' si' do''2 ~|
               do''8 dod'' re'' la' si'2 | } >>
          mi''2 -\prall \voiceOne mi'16 re' mi' la' mi' re' mi' la' |
          fa' mi' re' mi' fa' sol' la'32 si' do'' re'' fa'16 mi' fa' si' fa' mi' fa' si' |
          sol' fa' mi' fa' sol' la' si'32 do'' re'' mi'' sol'16 fa' sol' do'' sol' fa' sol' do'' |
          la' sol' fa' sol' la' si' do''32 re'' mi'' fa'' la'16 sol' la' re'' la' sol' la' re'' |
          si' la' sol' la' si' do'' re''32 mi'' fa'' sol'' si'16 la' si' mi'' si' la' si' mi'' |
          do'' si' la' si' do'' re'' mi''32 fa'' sol'' la'' do''16 si' do'' fa'' do'' si' do'' fa'' |
          re'' do'' si' do'' re'' mi'' fa''32 sol'' la'' si'' re''16 do'' re'' sol'' re'' do'' re'' sol'' |
          \oneVoice mi''16*1/2 do'' re'' mi'' fa''32 sol'' la'' si'' do'''4 \comma la'' la'' |
          la''16 sol'' fa'' mi'' re'' do'' si' la' \comma sol''4 \comma sol'' |
          sol''16 fa'' mi'' re'' do'' si' la' sol' fa'' mi'' re'' do'' si' la' sol' fa' |
          fa'' mi'' re'' do'' si' la' sol' fa' mi'' re'' do'' si' la' sol' fa' mi' |
          mi'' re'' do'' si' la' sol' fa' mi' re'' do'' si' la' sol' fa' mi' re' |
          re'' do'' si' la' sol' fa' mi' re' do'' si' la' sol' fa' mi' re' do' |
          do'' si' la' sol' fa' mi' re' do' si' do'' re'' do'' si' la' sol' fa' |
          mi' do'' sol' mi' <mi'' sol''> do'''[ sol'' mi''] <do'' mi''> sol'' [ mi'' do'' ] <sol' do''> mi''[ do'' sol']|
          <mi' sol'> do'' [ sol' mi' ] <do' mi'> sol' [ mi' do' ]
          \change Staff = "down" <sol do'> mi' [ do' sol ] <mi sol> do' [ sol mi ]|
          \change Staff = "up" r4 <mi' sol' do''>-| r <re' fa' sol' si'>-| |
          r2 do'''4.^"Petit clavier" r8 |
          r4 \comma mib' mib' mib' |
          mib'16 do' mib' do'' fa' do' fa' do'' sol' do' sol' do'' lab' do' lab' do'' |
          mib' do' mib' do'' fa' do' fa' do'' sol' do' sol' do'' lab' do' lab' do'' |
          mib' do' mib' do'' fa' do' fa' do'' sol' do' sol' do'' mib' do' mib' do'' |
          lab' do' lab' do'' sol' do' sol' do'' fa' do' fa' do'' mib' do' mib' do'' |
          lab' do' lab' do'' sol' do' sol' do'' fa' do' fa' do'' mib' do' mib' do'' |
          lab' do' lab' do'' sol' do' sol' do'' fa' do' fa' do'' mib' do' mib' do'' |
          si' sol' si' sol'' do'' sol' do'' sol'' re'' sol' re'' sol'' mib'' sol' mib'' sol'' |
          si' sol' si' sol'' do'' sol' do'' sol'' re'' sol' re'' sol'' mib'' sol' mib'' sol'' |
          si' sol' si' sol'' do'' sol' do'' sol'' re'' sol' re'' sol'' si' sol' si' sol'' |
          mib'' sol' mib'' sol'' re'' sol' re'' sol'' do'' sol' do'' sol'' sib'! sol' sib' sol'' |
          mib'' sol' mib'' sol'' re'' sol' re'' sol'' do'' sol' do'' sol'' sib' sol' sib' sol'' |
          mib'' sol' mib'' sol'' re'' sol' re'' sol'' do'' sol' do'' sol'' sib' sol' sib' sol'' |
          <la' re'' fad''>8 r << { re'''4 re''' re''' |
                                   do'''2 do'''4 do''' |
                                   sib''2 sib'' |
                                   <la' re'' fad'' la''>4 re''' re''' re''' |
                                   do'''2 do'''4 do''' |
                                   sib'' s sib''2 | } \\
                                 { re''4\rest sib'' sib'' |
                                   sib''4 la''8^\prall sol'' la''4 la'' |
                                   la'' re'' <dod'' mi''>2 |
                                   s4 re''\rest sib'' sib'' |
                                   sib'' la''8^\prall sol'' la''4 la'' |
                                   la'' re'' <dod'' mi''>2 | } >>
          \repeat unfold 2 { re''16 la' fad' re' \change Staff = "down" la fad la \change Staff = "up" re' }|
          \repeat unfold 2 { re''16 la' fad' re' \change Staff = "down" la fad la \change Staff = "up" re' }|
          \repeat unfold 2 { do'' la' fad' re' \change Staff = "down" la fad la \change Staff = "up" re' }
          \repeat unfold 2 { do'' la' fad' re' \change Staff = "down" la fad la \change Staff = "up" re' }
          
        }
      >>
      \new Staff = "down" <<
        \global \clef "bass"
        {
          do,4 sol8 fa sol fa \comma sol sol, |
          lab, mib fa mib fa mib \comma fa fa, |
          sol, re mib re mib re \comma mib mib, |
          fa, mib re do fa,16[ fa mib fa] fa,[ fa mib fa] |
          sol,8 fa mib re sol,16[ sol fa sol] sol,[ sol fa sol] |
          \voiceTwo lab,2 sib,,8 \comma re sib,,8 \comma re |
          mib,2 ~ << mib, \new Voice { \voiceFour mib4 mib,\rest } >> |
          fa,1_\prall |
          \grace { mib,16[ fa,] } <sol,, sol,>4 sol, \comma sol, sol, |
          << { \afterGrace s64 <mib, sol,>8 } \\ { <do do,>4\fermata } >> \oneVoice sol8 fa sol fa \comma sol sol, |
          %%
          do,2 do |
          sol sol, |
          lab, ~ << { \voiceTwo lab, } \new Voice { \voiceOne lab8 lab\rest lab4\rest } >> | \oneVoice
          sib,1 -\prall |
          \grace { lab,16[ sib, ]} <do, do>4 \comma do do \comma do |
          << { r2 fa | r mi | mib re |
               mib,4 mib re do |} \\
             { fa,2 ~ fa, | fa, mi, | mib, re, |
               mib, re,4 do, } >>|
          <sol,, sol,>4 sol8 fa sol fa \comma sol sol, |
          %%
          \set Staff.tieWaitForNote = ##t
          do,32[~ mib,~ sol,~ do]~ <do, mib, sol, do>4. do,32[~ mib,~ sol,~ do]~ <do, mib, sol, do>4. |
          do,32[~ mib,~ sol,~ do]~ <do, mib, sol, do>4. \voiceOne\tieDown do32[ mib~ sol~ do'] <mib sol>4. |\oneVoice
          <do re fa lab>2 <do re fa lab> |
          <si, re fa sol> <si, re fa sol> |
          <sib,! do mi sol> <sib,! do mi sol> |
          <la, do mib fad la> <la, do mib fad la> |
          <sib, re fad la> <sib, re fad la> |
          <sib, re sol> <sol, sib, re sol> |
          <sol, la, do mib> <sol, la, do mib> |
          <fad, la, do re> <fad, la, do re> |
          <fa,! sol, si, re> <fa,! sol, si, re> |
          <mib, sol, do> <mib, sol, do> |
          <do, mib, sol, la, do> <do, mib, sol, la, do> |
          <re, fad, la, do re> <re, fad, la, do re> |
          <re, sol, sib, re> <re, sol, sib, re> |
          <re, sol, sib, dod> <re, sol, sib, dod> |
          <re, fad, la, do! re> <re, fad, la, do! re> |
          <re, sol, si, re> <re, sol, si, re> |
          <re, sol, sib,! re> <re, sol, sib,! re> |
          << \new Voice { \voiceTwo re,2 } \new Voice { \voiceOne re } \new Voice { \voiceOne \afterGrace s64 {sol,16[ la,]} } >>
          re'32 do' si la sol fad sol la sol fad mi re do si, do re |
          sol,,4 sol8 fa sol fa \comma sol sol, |
          %%
          \repeat unfold 4 { do16 do' mi' do' } |
          \repeat unfold 4 { si, si re' si } |
          \repeat unfold 4 { la, la do' la } |
          \repeat unfold 4 { sol, sol si sol } |
          \repeat unfold 4 { fa, fa la fa } |
          \repeat unfold 4 { mi, mi sol mi } |
          \repeat unfold 4 { re, re fa re } |
          \repeat unfold 2 { do, do mi do } \repeat unfold 2 { do' si do' do } |
          re4 re, \repeat unfold 2 { re'16 do' re' re }|
          mi4 mi, \repeat unfold 2 { \change Staff = "up" mi'16 re' mi' \change Staff = "down" mi }|
          fa4 fa, \repeat unfold 2 { \change Staff = "up" fa'16 mi' fa' \change Staff = "down" fa }|
          sol4 sol, \repeat unfold 2 { \change Staff = "up" sol'16 fa' sol' \change Staff = "down" sol }|
          la4 la, \repeat unfold 2 { \change Staff = "up" la'16 sol' la' \change Staff = "down" la }|
          si4 si, \repeat unfold 2 { \change Staff = "up" si'16 la' si' \change Staff = "down" si }|
          do'4 do \repeat unfold 2 { do16 do' mi' do' }|
          \repeat unfold 4 { si, si re' si }|
          \repeat unfold 4 { la, la do' la }|
          \repeat unfold 4 { sol, sol si sol }|
          \repeat unfold 4 { fa, fa la fa }|
          \repeat unfold 4 { mi, mi sol mi }|
          \repeat unfold 4 { re, re fa re }|
          do,4 s2. |
          s1
          <do, do>4 r sol,-| r |
          do r s2 |
          r4 sol8 fa sol fa \comma sol sol, |
          %%
          << { do,4 re, mib, fa, } \\ { do,8 do re, re mib, mib fa, fa } >>|
          << { do,4 re, mib, fa, } \\ { do,8 do re, re mib, mib fa, fa } >>|
          << { do,4 re, mib, do, } \\ { do,8 do re, re mib, mib do, do } >>|
          << { fa,4 mib, lab, sol, } \\ { fa,8 fa mib, mib lab, lab sol, sol } >>|
          << { fa,4 mib, lab, sol, } \\ { fa,8 fa mib, mib lab, lab sol, sol } >>|
          << { fa,4 mib, re, mib, } \\ { fa,8 fa mib, mib re, re do, do } >>|
          << { sol,,4 la,, si,, do, } \\ { sol,,8 sol, la,, la, si,, si, do, do } >>|
          << { sol,,4 la,, si,, do, } \\ { sol,,8 sol, la,, la, si,, si, do, do } >>|
          << { sol,,4 la,, si,, sol,, } \\ { sol,,8 sol, la,, la, si,, si, sol,, sol, } >>|
          << { do,4 sib,, mib, re, } \\ { do,8 do sib,, sib, mib, mib re, re } >>|
          << { do,4 sib,, la,, sol,, } \\ { do,8 do sib,, sib, la,, la, sol,, sol, } >>|
          << { do,4 sib,, la,, sol,, } \\ { do,8 do sib,, sib, la,, la, sol,, sol, } >>|
          \repeat unfold 4 { re,16 re do re }|
          \repeat unfold 4 { re, re fad re }|
          \repeat unfold 4 { re, re fad re }|
          \repeat unfold 4 { re, re do re }|
          \repeat unfold 4 { re, re fad re }|
          \repeat unfold 2 { re, re fad re } \repeat unfold 2 { re, re sol re }|
          re,2 <re, re> |
          \repeat unfold 3 { <re, re> <re, re> | }
          
        }
      >>
    >>
  }
  \layout { }
  \midi { }
}