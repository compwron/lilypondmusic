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
        d'4 ees'8 e'8 r8 g'8 fis'4
        r2 r4 b'8 b'8
        b'4 a'4 g'4 fis'4
        r4 e'4 f'4 r4
        d'1
        d'1
        a'4 r8 a'8 a'4 fis'8 e'8 |
    }
    \alternative {
      { d'4 d''4 r4 b'8 b'8 | }
      { d'4 r4 r2 | }
    }

    d'2 des'2
    c'2 r2

    \barNumberCheck #13
    d'1
    g'4 g'4 r2
    dis'4 fis'4 a'4 b'4
    c''4 b4 r2
    fis'4 a'4 cis''4 cis'4
    
  }

