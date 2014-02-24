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
    
    % measure 4
    f'16 f16 c16 c16 a16 a16 f16 f16 ees'16 ees16 bes16 bes16 g16 g16 ees16 ees16
    d4 d8 d8 d4 r4 \bar "||"

    % paseo
    fis1
    g2. d4
    ees1

    \barNumberCheck #9
    \times 2/3 {d8 r8 ees8} \times 2/3 {c8 r8 d8} \times 2/3 {bes8 r8 d8} \times 2/3 {a8 r8 d8}
    \bar "||" \mark \default % A


  }

