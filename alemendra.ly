\version "2.14.1"
\include "english.ly"

\header {
  title = "Alemendra 8-12"
  arranger = "arr. by Tregar Otton"
  instrument = "Flute"
}

\score {
  \new Staff {
    \key g \major
    \numericTimeSignature
    \time 4/4
    \relative c'''{
    r2 r4 g8 g8
    g4 a8 b8 r8 c,8 d4
    r4 r8 d8 d4 g8 g8
    g4 f4 e4 d4 %note: sharp the f somehow
    r4 a' d r    
    f,8 g8 a8 g8 f8 e8 d8 c8
    \times 2/3 { c8 d8 c8 } b4
    }
  }

}
