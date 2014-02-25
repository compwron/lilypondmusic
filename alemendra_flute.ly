\version "2.18.0"

\header {
  title = "Alemendra 8-12"
  arranger = "arr. by Tregar Otton"
  instrument = "Bb Clarinet (from Flute)"
}

\transpose c' d'    
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
    b4 a'8 gis,8 a4 fis8 d,8
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

    %page 2 measure 64
    d2. c8 bes8
    a2 \times 2/3 {a4 bes4 c4}
    bes2 \times 2/3 {r4 a4 g4}
    f2. g8 a8
    g2 ees2
    aes2 a \times 2/3 {d8 e8 fis8}
    
    % 70
    g4 ees4 d4 bes4
    g4 g'4 r4 g8 g8
    % start repeat
    g4 a8 b8 r8 c8 d8
    r4. d8 d,8 g8 g8
    g4 fis4 e4 d4
    r4 a4 d4 r4

    % 76 paseo
    fis8 g8 a8 g8 fis8 e8 d8 c8
    \times 2/3 {c8 d8 d8} b4 r8 d8 g8 fis8 
    fis8 e8 g8 e8 fis8 g8 e8 cis8

    % first ending
    d4 d'4 r4 g,8 g8

    % second ending
    d4 r8 d'8 d8 d8 d4

    % 81 estribillo
    r1 r1 % end repeat endings 1, 2, 3, 4

    % start repeat
    c4 r8 c8 c2
    c2 c4 a8 c8
    a4 r8 a8 a2

    % ending 1
    a2 r2

    % 87
    a2 fis8 g8 fis8 e8
    d4 r8 d8 d2
    d2 e4 c8 a8
    d4 r8 d8 d4 d4
    r1*2
    r1*2 % piano solo

    %95
    r1*13
    r1*4
    r1*4

    % flute llamada for out
    a'4 c8 a8 \times 2/3 {fis4 a4 fis4}
    d4. e8 \times 2/3 {c4 a4 c4}
    d1
    d2. r4
    \bar "||"

    % outro
    a'4 c8 a8 \times 2/3 {fis4 a4 fis4}
    d2 e4 r4
    \times 2/3 {g4 b4 c8 cis8} d4 \times 2/3 {r8 g8 g8}
    g4 r4 c,4 d4

    % begin repeat
    fis4 d8 a8 c4 d4
    r2 e4 fis4
    a4 fis8 a8 e4 fis4
    r2 e4 fis4

    % end of song (and end repeat)
    \bar "|."
  }

