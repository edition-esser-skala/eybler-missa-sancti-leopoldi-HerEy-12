\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


edolce = \markup \whiteout \remark "e dolce"
eperd = \markup \whiteout \remark "e perdendosi"
org = \markup \remark "org"
perd = \markup \remark "perd."
sempreel = \markup \whiteout \remark "sempre e legato"
silevano = \markup \whiteout \remark "si levano i sordini"
vlne = \markup \remark "vlne"

forceclef = \set Staff.forceClef = ##t
fzp = \dynScript "fzp" ##f
mvDr = \once \override DynamicText.X-offset = #2
mvTll = \once \override TextScript.X-offset = #-3
tinyGroupDistance = \setGroupDistance #12 #12
fivehatnatural = \markup { \concat { \raise #.3 \fontsize #-5 \natural \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) } }
slurpos = #(define-music-function
  (parser location beg end)
  (number? number?)
  #{ \once \override Slur.positions = #(cons beg end) #})


tempoKyrie = \tempoMarkup "Adagio ma non tanto"
tempoGloria = \tempoMarkup "Allegro spiritoso"
  % disable appoggiatura in first bar for MIDI generation
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio ma non troppo"
  tempoEtResurrexit = \tempoMarkup "Allegro vivace"
tempoSanctus = \tempoMarkup "Poco adagio"
  tempoPleni = \tempoMarkup "Allegro vivace"
tempoBenedictus = \tempoMarkup "Andante cantabile"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


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
