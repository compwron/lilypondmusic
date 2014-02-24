\version "2.18.0"

\header {
  title = "Su Majestad"
  instrument = "Violin 1"
}

% \transpose c' d'    % leave this out until teh end so that it is easier to check the notes
    \relative c''{
    \key bes \major
    \numericTimeSignature
    \time 4/4
    \compressFullBarRests
    \set Score.markFormatter = #format-mark-box-alphabet
    
    r4 r4 d16 e16 fis16 g16 fis16 g16 a16 bes16 \bar "||"
    b4 r4 b16 d16 c16 bes16 a16 c16 bes16 a16 
    g4 r4 g16 g16 d16 d16 b16 b16 g16 g16
    
    \barNumberCheck #4
    f'16 f16 c16 c16 a16 a16 f16 f16 ees'16 ees16 bes16 bes16 g16 g16 ees16 ees16
    d4 d8 d8 d4 r4 \bar "||"

    % paseo
    fis1
    g2. d4
    ees1

    \barNumberCheck #9
    \times 2/3 {d8 r8 ees8} \times 2/3 {c8 r8 d8} \times 2/3 {bes8 r8 d8} \times 2/3 {a8 r8 d8}
    \bar "||" \mark \default % A

    bes4 r4 r4 \times 2/3 {g8 a8 b8}
    e4 r4 r4 \times 2/3 {g8 a8 bes8} \bar "||"

    % danzon 2-3
    g2 c2
    b4 \times 2/3 {bes8 a8 g8} a4 fis4
    g2 fis2
    f2 e2
    ees2 d2
    g2 \bar "||" % missing two beats?

    % change key
    \key g \major
    r4 d4. ees8 d8 ees8 d8 ees8 % missing a leading beat?
    c8 d8 d2. \bar "||"

    \barNumberCheck #20
    c4. d8 c8 d8 c8 d8 
    d8 bes8 bes2 r4 \bar "||"

    r4 a4 r4 bes4
    r4. g8 bes4 r4
    r4 a4 r4 a4
    g4 f4 r4 r4

    \barNumberCheck #26
    d1
    e4 d4 c2
    r8 g8 c8 e8 g8 e8 ais4
    ais8 b8 b2 f4
    g4 r4 r4 r4 
    b4 r4 r4 r4 

    \barNumberCheck #32
    cis4 cis4 r4 fis4
    d4 r4 r4 r4 

    \mark \default % B
    \key bes \major
    r8 a8 cis8 e8 g8 bes8 a8 g8
    fis4 r2.
    r8 bes8 d8 g8 a8 d8 fis8 a8

    \barNumberCheck #37
    bes4 r4 r2
    




  }
















