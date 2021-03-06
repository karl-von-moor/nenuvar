\newBookPart #'()
\act "Acte Second"
\scene "Scène Première"
\sceneDescription \markup \column {
  \fill-line { "Le théâtre change et représente une île agréable." }
  \fill-line { \line \smallCaps { Artemidore, Renaud. } }
}
\pieceToc \markup { Artemidore, Renaud }
\includeScore "CAArenaudArtemidore"

\scene "Scène II"
\sceneDescription \markup \smallCaps { Hidraot, Armide. }
\pieceToc \markup { Armide, Hidraot : \italic { Esprits de haine et de rage } }
\includeScore "CBAarmideHidraot"
\includeScore "CBBarmideHidraot"

\scene "Scène III"
\sceneDescription \markup { \smallCaps Renaud, seul. }
\pieceToc \markup { Renaud : \italic { Plus j'observe ces lieux, et plus je les admire. } }
\includeScore "CCArenaud"

\scene "Scène IV"
\sceneDescription \markup \column {
  \fill-line { "Une nymphe des eaux." }
  \fill-line { "Troupe de bergers et bergères héroïques." }
}
\pieceToc \markup { Une Nymphe : \italic { Ah, temps heureux où l'on sait plaire. } }
\includeScore "CDAnymphe"   
\pieceToc \markup { Chœur : \italic { Ah ! quelle erreur, quelle folie ! } }
\includeScore "CDBchoeur"
\pieceTocTitle "Premier Air"
\includeScore "CDCair"
\pieceTocTitle "Second Air"
\includeScore "CDDair"
\pieceToc \markup {
  Une bergère héroïque :
  \italic { On s'étonnerait moins que la saison nouvelle } }
\includeScore "CDEbergere"
\markup \title \wordwrap-center {
  On reprend le second air page \page-refIII #'CDDair ,
  et le premier air page \page-refIII #'CDCair " ;"
  puis on enchaîne ce qui suit sur la finale de l'air.
}
\includeScore "CDFbergere"
\includeScore "CDGchoeur"

\scene "Scène V"
\sceneDescription \markup {
  \smallCaps Armide, \smallCaps Renaud endormi.
}
\pieceToc \markup { Armide : \italic { Enfin, il est en ma puissance } }
\includeScore "CEAarmide"
\pieceTocTitle "Entr'acte"
\reIncludeScore "AADentree" "CEBentract"
\actEnd \markup { FIN DU SECOND ACTE }