\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


perd = \markup \remark "perd."
vlne = \markup \remark "vlne"
org = \markup \remark "org"
semprepel = \markup \whiteout \remark "sempre piano e legato"
tinyGroupDistance = \setGroupDistance #12 #12
fivehat = \markup {
  \combine
  \figured-bass 5
  \path #.15 #'(
    (rmoveto 0 1.2)
    (rlineto .5 .5)
    (rlineto .5 -.5))
}
slurpos = #(define-music-function
  (parser location beg end)
  (number? number?)
  #{ \once \override Slur.positions = #(cons beg end) #})


tempoKyrie = \tempoMarkup "Adagio ma non tanto"
tempoGloria = \tempoMarkup "Allegro spiritoso"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cl1.ly"
\include "notes/cl2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly" % no clef in notes -> add in parts!
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
