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
    \compressFullBarRests
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

    % measure 16
    a4 g4 r4 \times 2/3 {e8 cis8 b8}
    a'8 cis8 cis8 e8 e8 g8 g8 a8
    \times 2/3 {g4 fis4 e8 ees8} d8 d8 b8 fis8
    a4 g8 fis8 e4 dis8 e8
    g4 fis4 r8 c'8 gis8 b8

    %measure 21
    b4 a8 gis8 a4 fis8 d8
    ais'4 b4 r2
    ees8 g8 g8 bes8 bes8 g8 g8 e8
    d8 g8 g8 b8 b8 g8 d8 dis8
    e4 g8 fis8 r8 b8 a4

    %measure 26
    g4 d4 r4 g8 g8
    % repeat: intro
    g4 a8 b8 r8 c8 d4
    r4 d,8 d8 r4 g8 g8
    g4 fis4 e4 d4
    r4 a4 d4 r4

    % paseo measure 31
    fis8 g8 a8 g8 fis8 e8 d8 c8
    \times 2/3 {c8 d8 c8} b4 r8 d8 g8 fis8
    fis8 e8 g8 e8 fis8 g8 e8 cis8
    % first repeat measure
    d4 d'4 r4 g,8 g8
    %second repeat measure
    d4 r4 d4 r4
    % melody 2
    R1*16 
    R1*12

    %page 2


  

}
