\version "2.18.0"

\header {
  title = "Alemendra 8-12"
  arranger = "arr. by Tregar Otton"
  instrument = "Flute"
}

    
    \relative c'''{
    \key g \major
    \numericTimeSignature
    \time 4/4
    r2 r4 g8 g8
    g4 a8 b8 r8 c,8 d4
    r4 r8 d8 d4 g8 g8
    g4 fis4 e4 d4 
    r4 a' d r    
    f,8 g8 a8 g8 f8 e8 d8 c8
    \times 2/3 { c8 d8 c8 } b4 r8 d8 g8 f8
    f8 e8 g8 e8 fis8 g8 e8 cis8 
    d4 d4 r4 g8 g8 % here is the second repeat
    d4 r4 r8 d8 b8 fis8 

    %measure 11 - melody
    a4 g8 fis8 e4 dis8 e8 
    g4 fis4 r8 e8 c'8 gis8 
    b4 a8 gis8 a4 fis8 d8 
    ais4 b4 r4 r8 b8 %slur into next measure
    b8 dis dis fis \times 2/3 {fis4 a4 a8 b8}

  

}
