\include "Rameau/Opera/IndesGalantes/common.ily"

\paper { #(define page-breaking ly:optimal-breaking) }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\bookpart {
  \header {
    title = "Les Indes Galantes"
    notes = \markup \column {
      \line { Documents originaux :}
      \vspace #0.5
      \wordwrap {
        \italic { Les Indes Galantes, } ballet heroïque mis en musique
        par Mr. Rameau et représenté par lacademie royalle de musique le
        23e Aout 1736. Les parolles sont de Mr. Fuzelier. 1750.
        \with-url #"http://numerique.bibliotheque.toulouse.fr/ark:/74899/B315556101_CONS0192"
        \tiny \typewriter "http://numerique.bibliotheque.toulouse.fr"
      }
      \vspace #1
      \line { Le basse chiffrée, qui ne figure par sur ce manuscrit, est extraite de : }
      \vspace #0.5
      \wordwrap {
        \italic { J.P. Rameau: Oeuvres Complètes, Tome VII, }
        Paris: A. Durand et Fils, 1895. Édité par Paul Dukas.
        \with-url #"http://imslp.org/wiki/Les_Indes_Galantes_(Rameau,_Jean-Philippe)"
        \tiny \typewriter "http://imslp.org"
      }
    }
  }
  \paper { #(define page-breaking ly:minimal-breaking) }

  %% Title page
  \markup \null
  \pageBreak

  %% notes
  \markup \null
  \pageBreak

  %% Table of contents
  \markuplines \table-of-contents
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Prologue
%%%
%{
\bookpart {
  \act "Prologue"
  \sceneDescription \markup \fill-line {
    \line { Le Théâtre représente le palais d'Hébé. }
  }
  \pieceTitle "Ouverture"
  \includeScore "AAAouverture"
}
\bookpart {
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line { \smallCaps Hébé } }
  \pieceToc \markup { Hébé : \italic { Vous, qui d'Hébé suivez les lois } }
  \includeScore "AABhebe"
}
\bookpart {
  \scene "Scène II"
  \pieceTocTitle "Entrée des quatre Nations"
  \sceneDescription \markup \wordwrap-center {
    Troupe de jeunesse française, espagnole, italienne et polonaise, qui
    accourt et forme des danses gracieuses.
  }
  \includeScore "ABAentree"
  \pieceToc \markup { Hébé : \italic { Amants sûrs de plaire, Suivez votre ardeur ! } }
  \includeScore "ABBhebe"
}
\bookpart {
  \pieceTocTitle "Air grave pour deux Polonais"
  \includeScore "ABCair"
}
\bookpart {
  \pieceToc \markup { Hébé, chœur : \italic { Musettes, résonnez dans ce riant bocage } }
  \includeScore "ABDhebeChoeur"
}
\bookpart {
  \pieceToc \markup "Musette en rondeau"
  \includeScore "ABErondeau"
  \pieceToc \markup { Hébé :  \italic { Qu'entends-je ! Les tambours font taire nos musettes ? } }
  \includeScore "ABFhebe"
}
\bookpart {
  \scene "Scène III"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps Bellone, \smallCaps Hébé et sa suite.}
    \wordwrap-center {
      \smallCaps Bellone arrive au bruit des tambours et des trompettes
      qui la précèdent avec des guerriers portant des drapeaux.
      Elle invite la suite d'Hébé à n'aimer que la gloire.
    }
  }
  \pieceToc \markup { Bellone, Chœur : \italic { La Gloire vous appelle : écoutez ses trompettes ! } }
  \includeScore "ACAbellone"
  \includeScore "ACBchoeur"
}
\bookpart {
  \pieceTocTitle "Air pour deux guerriers portant les drapeaux"
  \includeScore "ACCair"
}
\bookpart {
  \pieceToc \markup { Bellone : \italic { C'est la gloire qui rend les héros immortels } }
  \includeScore "ACDbellone"
}
\bookpart {
  \pieceTocTitle "Air pour les amants et amantes qui suivent Bellone"
  \includeScore "ACEair"
  \pieceToc \markup { Chœur : \italic { Vous nous abandonnez. Quelle peine mortelle ! } }
  \includeScore "ACFchoeur"
}
\bookpart {
  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column { \smallCaps Hébé }
  \pieceToc \markup { Hébé : \italic { Bellone les entraîne... } }
  \includeScore "ADAhebe"
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps L'Amour, \smallCaps Hébé, suite de Hébé. }
    \wordwrap-center {
      \smallCaps L'Amour descend des cieux sur des nuages; il porte des 
      traits nouveaux; il est accompagné d'une troupe
      d'Amours armés comme lui, dont les uns tiennent des
      brandons et les autres arborent des étendards galants.
    }
  }
  \pieceTocTitle "Annonce de l'Amour"
  \includeScore "AEAannonce"
  \pieceToc \markup { L'Amour, Hébé : \italic { Pourquoi Mars à l'Amour déclara-t-il la guerre ? } }
  \includeScore "AEBamourHebe"
}
\bookpart {
  \pieceToc \markup { L'Amour : \italic { Ranimez vos flambeaux, remplissez vos carquois } }
  \includeScore "AECamour"
}
\bookpart {
  \pieceTocTitle "Air pour les Amours"
  \includeScore "AEDair"
}
\bookpart {
  \pieceTocTitle "Premier menuet"
  \includeScore "AEEmenuet"
  \pieceTocTitle "Deuxième menuet"
  \includeScore "AEFmenuet"
}
\bookpart {
  \pieceToc \markup { L'Amour, Hébé, Chœur : \italic { Traversez les plus vastes mers } }
  \includeScore "AEGamourHebe"
}
\bookpart {
  \includeScore "AEHchoeur"
  \actEnd "FIN DU PROLOGUE"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Première Entrée
%%%
\bookpart {
  \entree "Première Entrée" "Le Turc généreux"
  \sceneDescription \markup \fill-line {
    \line { Le théâtre représente les jardins d'Osman Pacha terminés par la mer. }
  }
  \pieceTocTitle "Ritournelle"
  \includeScore "BAAritournelle"
}
\bookpart {
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Osman } }
  \pieceToc \markup { Émilie, Osman }
  \includeScore "BABemilieOsman"
  \pieceToc \markup { Émilie : \italic { Dans le séjour témoin de ma naissance } }
  \includeScore "BACemilie"
}
\bookpart {
  \pieceToc \markup { Émilie, Osman }
  \includeScore "BADemilieOsman"
}
\bookpart {
  \pieceToc \markup { Osman : \italic { C'est trop m'accabler par vos pleurs } }
  \includeScore "BAEosman"
}
\bookpart {
  %% Scène II
  \pieceToc \markup { Osman, Émilie }
  \includeScore "BBAosmanEmilie"
  \pieceTocTitle "Tempête"
  \includeScore "BBBtempete"
}
\bookpart {
  \pieceToc \markup { Chœur : \italic { Ciel ! De plus d'une mort nous redoutons les coups ! } }
  \includeScore "BBCchoeur"
}
\bookpart {
  \pieceToc \markup { Émilie : \italic { Que ces cris agitent mes sens ! } }
  \includeScore "BBDemilie"
}
\bookpart {
  \pieceToc \markup { Chœur : \italic { Que nous sert d'échapper à la fureur des mers ? } }
  \includeScore "BBEchoeur"
  \includeScore "BBFemilie"
}
\bookpart {
  \scene "Scène III"
  \sceneDescription \markup \fill-line { \line { \smallCaps { Émilie, Valère } (en esclave) } }
  \pieceToc \markup { Émilie, Valère }
  \includeScore "BCAemilieValere"
}
\bookpart {
  \scene "Scène IV"
  \sceneDescription \markup \fill-line { \line \smallCaps { Émilie, Valère, Osman } }
  \pieceToc \markup { Émilie, Valère, Osman }
  \includeScore "BDAevo"
}
\bookpart {
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line \smallCaps { Émilie, Valère, }
    \line { Provençaux et Provençales de leur escadre, }
    \line { Esclaves africains d'Osman }
  }
  \pieceTocTitle "Marche"
  \includeScore "BEAmarche"
}
\bookpart {
  \pieceToc \markup { Émilie, Valère : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
  \includeScore "BEBduo"
}
\bookpart {
  \pieceToc \markup { Chœur : \italic { Volez, Zéphyrs, tendres amants de Flore ! } }
  \includeScore "BECchoeur"
}
\bookpart {
  \pieceTocTitle "Air pour les esclaves africains"
  \includeScore "BEDair"
}
\bookpart {
  \pieceToc \markup { Valère : \italic { Hâtez-vous de vous embarquer } }
  \includeScore "BEEvalere"
}
\bookpart {
  \pieceTocTitle "Rigaudon"
  \includeScore "BEFrigaudon"
  \pieceToc \markup { Émilie : \italic { Fuyez, vents orageux ! } }
  \includeScore "BEGemilie"
}
\bookpart {
  \pieceTocTitle "Tambourin"
  \includeScore "BEHtambourin"
}
\bookpart {
  \pieceToc \markup { Émilie : \italic { Hâtez-vous de vous embarquer } }
  \includeScore "BEIariette"
}
\bookpart {
  \pieceTocTitle "Tambourin"
  \reIncludeScore "BEHtambourin" "BEItambourin"
}
\bookpart {
  \pieceToc \markup { Émilie : \italic { Partez ! On languit sur le rivage } }
  \includeScore "BEJemilie"
  \pieceTocTitle "Entr'acte"
  \reIncludeScore "BEFrigaudon" "BEJrigaudon"
  \actEnd "FIN DE LA PREMIÈRE ENTRÉE"
}
%}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% Première Entrée
%%%
\bookpart {
  \entree "Deuxième Entrée" "Les Incas du Pérou"
  \sceneDescription \markup \left-align \center-column {
    \wordwrap-center {
      Le théâtre représente un désert du Pérou, terminé par une montagne
      aride.  Le sommet en est couronné par la bouche d'un volcan formée
      de rochers calcinés et couverts de cendres.
    }
  }
  \pieceTocTitle "Ritournelle"
  \includeScore "CAAritournelle"
  \scene "Scène Première"
  \sceneDescription \markup \fill-line { \line \smallCaps { Phani, Carlos } }
  \pieceToc \markup { Phani, Carlos }
  \includeScore "CABcarlosPhani"
}
\bookpart {
  \scene "Scène II"
  \sceneDescription \markup \fill-line { \line { \smallCaps Phani seule } }
  \pieceToc \markup { Phani :
    \italic { Viens, hymen, viens m'unir au vainqueur que j'adore ! } }
  \includeScore "CBAphani"
}
\bookpart {
  \scene "Scène III"
  \sceneDescription \markup  \fill-line { \line \smallCaps { Phani, Huascar } }
  \pieceToc \markup { Huascar }
  \includeScore "CCAhuascar"
}
\bookpart {
  \pieceToc \markup { Huascar : \italic { Obéissons sans balancer } }
  \includeScore "CCBhuascar"
}
\bookpart {
  \pieceToc \markup { Phani, Huascar }
  \includeScore "CCCphaniHuascar"

  \scene "Scène IV"
  \sceneDescription \markup \left-align \center-column {
    \line { \smallCaps Huascar et un Inca, son confident. }
    \line { On entend un prélude qui annonce la fête du Soleil. }
  }
  \pieceToc \markup { Huascar }
  \includeScore "CDAhuascar"
}
\bookpart {
  \scene "Scène V"
  \sceneDescription \markup \left-align \center-column {
    \line { Fête du Soleil }
    \wordwrap-center {
      \smallCaps Huascar, \smallCaps Phani, ramenée par des Incas, Pallas et Incas,
      Sacrificateurs, Péruviens et Péruviennes.
    }
  }
  \pieceToc \markup { Huascar : \italic { Soleil, on a détruit tes superbes asiles } }
  \includeScore "CEAhuascar"
  \pieceTocTitle "Adoration du Soleil"
  \includeScore "CEBprelude"
}
\bookpart {
  \pieceToc { Huascar, chœur : \italic { Brillant soleil, jamais nos yeux, dans ta carrière } }
  \includeScore "CEChuascarChoeur"
}
\bookpart {
  \pieceTocTitle "Air des Incas pour la dévotion du Soleil"
  \includeScore "CEDair"
}
\bookpart {

}
