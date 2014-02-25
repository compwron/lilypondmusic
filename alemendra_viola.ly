\version "2.18.0"

\header {
  title = "Alemendra 8-12"
  arranger = "arr. by Tregar Otton"
  instrument = "Viola"
}

%\transpose c' d'    % leave this out- until copying is done - and how do you switch clefs?
    \absolute {
    \key g \major
    \clef alto
    \numericTimeSignature
    \time 4/4
    \compressFullBarRests

    r2 r4 e'8 ees'8
    \repeat volta 2 { 
        d4 ees8 e8 r8 g8 f4
        r2 r4 b8 b8
        b4 a4 g4 f4
        r4 e4 f4 r4
        d1
        d1
        
    }
    
  }

