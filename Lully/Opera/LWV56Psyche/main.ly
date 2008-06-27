\header {
  copyrightYear = "2006"
  title = "Psyché"
  composer = "Jean Baptiste Lully"
  poet = \markup \column {
    \fill-line { "Quinault, Corneille," }
    \fill-line { "Bernard le Bovier de Fontenelle" }
  }
  opus = "LWV 56"
  date = "1678"
  %% manuscrit: 1690-1702
  notes = \markup \column {
    \line { Documents originaux :}
    \hspace #1
    \wordwrap { 
      Jean-Baptiste Lully (1632-1687), 
      \italic { Psiche} \hspace #-1 , Tragedie Representée
      par l'accademie
      Royalle de Musique. Copie de Philidor l'aîné.
      \with-url #"http://www.bibliotheques.versailles.fr/ClientBookLineVVER/recherche/NoticesDetaillees.asp?iNotice=9"
      \tiny \typewriter "http://www.bibliotheques.versailles.fr"
    }
  }
}

\include "italiano.ly"
\include "common/common14.ily"

\setOpus "Lully/Opera/LWV56Psyche"
\opusTitle "Psyché"
%%\include "Lully/Opera/LWV56Psyche/personnages.ily"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Title page
\markup \null
\pageBreak

%%% notes
\markup \null
\pageBreak

%%% Table of contents
\markuplines \table-of-contents
\pageBreak
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Prologue
\ouverture "Ouverture"
\includeScore "AAAouverture"
%{
\prologue "Prologue" \markup \wordwrap-center {
  La scène représente sur le devant un lieu champêtre,
  et dans l'enfoncement un rocher percé à jour, à travers
  duquel on voit la mer en éloignement. 
  Flore paraît au milieu du théâtre, accompagnée de
  Vertumne, dieu des arbres et des fruits, et de Palaemon,
  dieu des eaux. Chacun de ces dieux conduit une troupe de
  divinités; l'un mène à sa suite des Dryades et des
  Sylvains; et l'autre des Dieux des fleuves et des 
  Naïades. 
  Flore chante ce récit pour inviter Vénus à descendre
  en terre.
}
\air "ABflore" \markup { Flore : \italic { Ce n'est plus le temps de la guerre }}
\cosmeticPageBreak #'all
\airTitre "ACchoeur" \markup \wordwrap-center {
  Chœur des divinités de la terre et des eaux, composé de Flore,
  Nymphes, Palaemon, Vertumne, Sylvains, Faunes, Dryades et Naïades.
} \markup { Chœur : \italic { Nous goûtons une paix profonde } }
\cosmeticPageBreak #'all
\airTitre "ADritournelle" \markup \wordwrap-center {
  Entrée de ballet composée de deux Dryades, quatre Sylvains, deux
  Fleuves et deux Naïades.
} \markup { Entrée de ballet }
\air "AEvertumnePalaemon" \markup { Vertumne, Palaemon : \italic { Rendez-vous, beautés curelles } }
\air "AFmenuet" \markup Ritournelle
\air "AGflore" \markup { Flore : \italic { Est-on sage dans le bel âge }}
\markup \titre \line {
  On reprend le chœur 
  \italic { Nous goûtons une paix profonde }
  page \page-ref #'ACchoeur "00" "?" \hspace #-1 .
}
\air "AHvenus" \markup { Venus : \italic { Pourquoi du ciel m'obliger à descendre }}
\air "AIritournelle" \markup Ritournelle
\air "AJvenus" \markup { Venus : \italic { Mon fils, si tu plains mes malheurs }}

\actEnd \markup { FIN DU PROLOGUE }

%% Premier acte
\act "Acte Premier" "Scène Première"
\piece "BAAritournelle" "Ritournelle"
\air "BABaglaureCidippe" \markup { Aglaure, Cidippe }
%%
\scene "Scène II"
\air "BBAaglaureCidippeLycas" \markup { Aglaure, Cidippe, Lycas }
\score {
  \newStaff {
    \key re \minor
    \time 4/4
    \clef bass 
    sol,4 sol, la, si, | \custosNote do4
  }
  \layout {
    indent = \noindent
    ragged-right = ##t
    \context { \Staff \remove "Time_signature_engraver" }
  }
}
\air "BBBritournelle" \markup Ritournelle
\air "BBCaffliges" \markup \italic { Deh piangete al pianto mio }
\air "BBDritournelle" \markup Ritournelle
\air "BBEaffliges" \markup \italic { Com'esser può fra voi }
\air "BBFritournelle" \markup Ritournelle
\air "BBGdesolee" \markup \italic { Ahi! ch'indarno si tarda! }
%%
\scene "Scène III"
\air "BCAaglaureCidippePsyche" \markup { Aglaure, Cidippe, Psyché }
%%
\scene "Scène IV"
\air "BDApsycheRoi" \markup { Psyché, le Roi }
\actEnd \markup { FIN DU PREMIER ACTE }

%% Deuxième acte
\act "Acte Second" "Scène Première"
\piece "CAAsymphonie" "Symphonie"
\air "CABvulcain" \markup { Vulcain : \italic { Cyclopes, achevez ce superbe palais }}
%%
\scene "Scène II"
\air "CBAvulcainZephir" \markup { Zéphir, Vulcain }
\piece "CBBair" "Air"
\air "CBCvulcain" \markup { Vucain : \italic { Dépéchez, préparez ces lieux }}
\air "CBDritournelle" \markup "Ritournelle"
%%
\scene "Scène III"
\air "CCAritournelle" \markup Ritournelle
\air "CCBvenusVulcain" \markup { Venus, Vulcain }
\air "CCCritournelle" \markup Ritournelle
%%
\scene "Scène IV"
\air "CDApsyche" \markup { Psyché : \italic { Où suis-je ? }}
%%
\scene "Scène V"
\piece "CEAritournelle" "Ritournelle"
\air "CEBpsycheNympheZephirAmour" \markup { Psyché, une Nymphe, Zéphir, l'Amour }
%%
\scene "Scène VI"
\piece "CFAritournelle" "Ritournelle"
\air "CFBamourPsyche" \markup { Psyché, l'Amour }
\piece "CFCritournelle" "Ritournelle"
\air "CFDamour" \markup { L'Amour : \italic { Venez voir ce palais }}
\piece "CFEair" "Air"
\air "CFFnymphe" \markup { Première Nymphe : \italic { Aimable jeunesse, suivez la tendresse }}
\air "CFGnymphes" \markup { Deuxième et troisième Nymphes : \italic { Chacun est obligé d'aimer à son tour }}
\actEnd \markup { "FIN DU SECOND ACTE" }

%% Troisième acte
\act "Acte Troisième" "Scène Première"
\piece "DAAritournelle" "Ritournelle"
\air "DABvenus" \markup { Venus : \italic { Pompe que ce palais de tous côtés étale }}
%%
\scene "Scène II"
\airTitre "DBApsyche" \markup "Ritournelle" \markup { Psyché : \italic { Que fais-tu, montre-toi }}
\air "DBBpsycheVenus" \markup { Psyché, Venus }
%%
\scene "Scène III"
\air "DCApsycheAmour" \markup { Psyché, l'Amour }
%%
\scene "Scène IV"
\air "DDApsyche" \markup { Psyché : \italic { Arrêtez cher amant }}
%%
\scene "Scène V"
\air "DEApsycheVenus" \markup { Psyché, Venus }
\piece "DEBritournelle" "Ritournelle"
\air "DECpsyche" \markup { Psyché : \italic { Vous m'abandonnez donc }}
%%
\scene "Scène VI"
\air "DFAfleuvePsyche" \markup { Psyché, le Fleuve }
\actEnd \markup { FIN DU TROISIÈME ACTE }

%% Quatrième acte
\act "Acte Quatrième" "Scène Première"
\piece "EAAritournelle" "Ritournelle"
\air "EABpsyche" \markup { Psyché : \italic { Par quels noirs et fâcheux passages }}
\markup \titre \line {
  On reprend la ritournelle page
  \page-ref #'EAAritournelle "000" "?" \hspace #-1 .
}
\air "EACpsyche" \markup { Psyché : \italic { N'y pensons plus mon bonheur a changé }}
\air "EADair" \markup Air
\air "EAEfuries" \markup { Furies : \italic { Où penses-tu porter tes pas téméraires }}
\air "EAFpsycheFuries" \markup { Psyché, Furies }
\air "EAGfuries" \markup { Furies : \italic { Cependant montrons-lui ce que ces lieux terribles }}
\piece "EAHair" "Air des Furies"
\includeScore "EAIair"
\air "EAJfuries" \markup { Furies : \italic { Venez venez, Nymphe de l'Achéron }}
\air "EAKnymphesPsyche" \markup { Nymphes, Psyché : \italic { En vain ce soin vous embarrasse }}
\actEnd \markup { FIN DU QUATRIÈME ACTE }

%% Cinquième acte
\act "Cinquième Acte" "Scène Première"
\piece "FAAritournelle" "Ritournelle"
\air "FABpsyche" \markup { Psyché : \italic { Si je fais vanité de ma tendresse extrême }}
%%
\scene "Scène II"
\air "FBAvenusPsyche" \markup { Venus, Psyché }
%%
\scene "Scène III"
\air "FCAmercureVenus" \markup { Mercure, Venus }
%%
\scene "Scène Dernière"
\piece "FDAprelude" "Prélude"
\air "FDBjupiterVenusPsycheAmour" \markup { Jupiter, Venus, Psyché, l'Amour }
\air "FDCjupiter" \markup { Jupiter : \italic { Aimez sans trouble et sans alarmes }}
\air "FDDritournelle" \markup Ritournelle
\air "FDEapollon" \markup { Apollon : \italic { Unissons-nous, troupe immortelle }}
\airTitre "FDFchoeur" \markup CHŒUR \markup { Chœur : \italic { Célébrons ce grand jour }}
\air "FDGritournelle" \markup Ritournelle
\air "FDHbacchus" \markup { Bacchus : \italic { Si quelque fois suivant nos douces lois }}
\air "FDImome" \markup { Mome : \italic { Je cherche à médire sur la Terre et dans les cieux }}
\air "FDJmars" \markup { Mars : \italic { Mes plus fiers ennemis, vaincus ou pleins d'effroi }}
\air "FDKchoeur" \markup { Chœur : \italic { Chantons les plaisirs charmants }}
\air "FDLritournelle" \markup Ritournelle
\air "FDMapollon" \markup { Apollon : \italic { Le dieu qui nous engage à lui faire la cour }}
\air "FDNritournelle" \markup Ritournelle
\air "FDOaDeux" \markup \italic { Gardez-vous, beautés sévères }
\piece "FDPair" "Premier Air"
\air "FDQbacchus" \markup { Bacchus : \italic { Admirons le jus de la treille }}
\piece "FDRair" "Deuxième Air"
\air "FDSsilene" \markup { Silène : \italic { Bacchus veut qu'on boive à longs traits }}
\air "FDTaTrois" \markup \italic { Voulez-vous des douceurs parfaites }
\piece "FDUentree" "Entrée pour la suite de Mome"
\air "FDVmome" \markup { Mome : \italic { Folatrons, divertissons-nous }}
\air "FDWmars" \markup \italic { Laissons en paix toute la terre }
\piece "FDXprelude" "Prélude"
\piece "FDYrondeau" "Rondeau des enseignes"
\piece "FDZair" "Deuxième Air"

\markup \titre \line { 
  On reprend le chœur \italic { Chantons les plaisirs charmants }
  page \page-ref #'FDKchoeur "000" "?" \hspace #-1 .
}
\actEnd \markup { FIN DU CINQUIÈME ET DERNIER ACTE. }
%}