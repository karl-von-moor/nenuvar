\header {
  copyrightYear = "2009"
  composer = "Jean Baptiste Lully"
  poet = "Philippe Quinault"
  opus = "LWV 61"
  date = "1683"
}

%% LilyPond options:
%%  urtext  if true, then print urtext score
%%  part    if a symbol, then print the separate part score
#(ly:set-option 'ancient-style (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'original-layout (eqv? #t (ly:get-option 'urtext)))
#(ly:set-option 'non-incipit (symbol? (ly:get-option 'part)))
#(ly:set-option 'apply-vertical-tweaks (and (not (eqv? #t (ly:get-option 'urtext)))
                                            (not (symbol? (ly:get-option 'part)))))
#(ly:set-option 'print-footnotes (eqv? #t (ly:get-option 'urtext)))

%% use baroque style repeats
#(ly:set-option 'baroque-repeats #t)

%% Staff size:
%%  14 for lead sheets
%%  16 for vocal parts
%%  18 for instruments
#(set-global-staff-size
  (cond ((eqv? #f (ly:get-option 'part)) 14)
        ((memq (ly:get-option 'part) '(basse-continue)) 16)
        (else 18)))

%% Line/page breaking algorithm
%%  optimal   for lead sheets
%%  page-turn for instruments and vocal parts
\paper {
  #(define page-breaking (if (eqv? (ly:get-option 'part) #f)
                             ly:optimal-breaking
                             ly:page-turn-breaking))
}

%% No key signature modification
#(ly:set-option 'forbid-key-modification #t)

%% Use rehearsal numbers
#(ly:set-option 'use-rehearsal-numbers #t)

\layout {
  reference-incipit-width = #(* 1/2 mm)
}

\include "italiano.ly"
\include "common/common.ily"
\include "common/alterations.ily"
\include "common/toc-columns.ily"
\include "common/livret-columns.ily"
\setOpus "Lully/Opera/LWV61Phaeton"
\opusTitle "Phaëton"

\opusPartSpecs #`(
  (dessus "Dessus" () (#:notes "dessus"))
  (haute-contre "Hautes-contre" () (#:notes "haute-contre" #:clef "alto"))
  (taille "Tailles" () (#:notes "taille" #:clef "alto"))
  (quinte "Quintes" () (#:notes "quinte" #:clef "alto"))
  (basse "Basses" () (#:notes "basse" #:clef "bass"))
  (basse-continue "Basse continue" ()
   (#:notes "basse" #:clef "bass" #:score-template "score-basse-continue")))

%% For better looking two-column TOC
scene =
#(define-music-function (parser location title toc-title) (string? markup?)
  (add-toc-item parser 'tocSceneMarkup (if (and (string? toc-title)
                                                (string-null? toc-title))
                                           (string-upper-case title)
                                           toc-title))
  (add-odd-page-header-text
    parser
    (format #f "~a, ~a."
           (string-upper-case (*act-title*))
           (string-upper-case title))
    #t)
  (add-toplevel-markup parser
    (markup #:scene (string-upper-case title)))
  (add-no-page-break parser)
  (make-music 'Music 'void #t))

%%% Figured bass
includeFigures = 
#(define-music-function (parser location pathname) (string?)
  (let ((include-file (include-pathname pathname)))
     #{ \new FiguredBass \figuremode { \include $include-file } #}))

trill = #(make-articulation "stopped")

#(set-cdr! (assoc 'haute-contre french-clefs)
          '(soprano . alto))

%%%
theoneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Théone"))

libyeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Libye"))

phaetonMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Phaéton"))

clymeneMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbas-dessus" "Clymène"))

proteeMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Protée"))

tritonMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Triton"))

epaphusMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse-taille" "Épaphus"))

meropsMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Merops"))

soleilMark =
#(define-music-function (parser location) ()
  (make-character-mark "vhaute-contre" "Le Soleil"))

jupiterMark =
#(define-music-function (parser location) ()
  (make-character-mark "vbasse" "Jupiter"))

%%%%

\layout {
  \context {
    \Voice
    \override Script #'avoid-slur = #'outside
    %% no line from footnotes to grobs
    \override FootnoteItem #'annotation-line = ##f
  }
  \context {
    \CueVoice
    \override Script #'avoid-slur = #'outside
    %% no line from footnotes to grobs
    \override FootnoteItem #'annotation-line = ##f
  }
}

%%% Figured bass

%% Always use Ballard: \ballarFigures.  When there is no figured bass
%% in Ballard, use Baussen, with \baussenFigures.  \baussenFigureAlt
%% is to be used when there is a figured bass in Ballard, and an
%% alternative one in Baussen.

ballardFigures =
#(define-music-function (parser location figures) (ly:music?)
   figures)

baussenFigures =
#(define-music-function (parser location figures) (ly:music?)
   (if (eqv? (ly:get-option 'urtext) #t)
       ;(make-music 'Music 'void #t)
       #{ \new FiguredBass \with {
            \override BassFigure #'color = #red
            \override BassFigureContinuation #'color = #red
          } $figures #}
       figures))

baussenFiguresAlt =
#(define-music-function (parser location figures) (ly:music?)
   (if (eqv? (ly:get-option 'urtext) #t)
       ;(make-music 'Music 'void #t)
       #{ \new FiguredBass \with {
            \override BassFigure #'color = #red
            \override BassFigureContinuation #'color = #red
          } $figures #}
       (make-music 'Music 'void #t)))

%%% In urtext version, do not display "+" ornementations,
%%% only the "t"

\layout {
  \context {
    \Score
    scriptDefinitions =
    #(if (eqv? #t (ly:get-option 'urtext))
         (cons `("stopped"
                 (script-stencil . (markup . ,(markup #:null)))
                 (padding . 0.20)
                 (avoid-slur . around)
                 (direction . ,UP))
               baroque-script-alist)
         baroque-script-alist)
  }
}
