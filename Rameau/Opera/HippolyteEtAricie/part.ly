\include "Rameau/Opera/HippolyteEtAricie/common.ily"

%% Title page
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \header { title = "Hippolyte et Aricie" }
  \markup \null
}
%% Table of contents
\bookpart {
  \paper { #(define page-breaking ly:minimal-breaking) }
  \markuplines \table-of-contents
}

\include "Rameau/Opera/HippolyteEtAricie/acte1.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte2.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte3.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte4.ily"
\include "Rameau/Opera/HippolyteEtAricie/acte5.ily"
