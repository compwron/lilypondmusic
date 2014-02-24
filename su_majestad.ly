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
    
    r4 r4 d16 e16 fis16 g16 fis16 g16 a16 bes16 \bar "||"
    b4 r4 b16 d16 c16 bes16 a16 c16 bes16 a16 
    g4 r4 g16 g16 d16 d16 b16 b16 g16 g16
    
    % measure 4
    f'16 f16 c16 c16 a16 a16 f16 f16 ees'16 ees16 bes16 bes16 g16 g16 ees16 ees16
    d4 d8 d8 d4 r4 \bar "||"

    % paseo
  }

