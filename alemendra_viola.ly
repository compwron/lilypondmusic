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
    g'4 fis'4 d'4 r4

    \barNumberCheck #19
    d'2 des'2
    d'2 r2
    g'2 fis'2
    e'4 d'4 r2
    g'4 bes'4 r4 g'4
    g'4 d'8 g'8 r8 b'8 g'4

    \barNumberCheck #25
    g'4 g'8 fis'8 r8 d'8 c'4
    b4 c'4 r4 b'8 b'8

    \repeat volta 2 {
      b'4 c'8 d''8 r8 e''8 fis''4
      r2 r4 b'8 b'8 
      b'4 a'4 g'4 fis'4

      % measure 30 (first time)
      r4 e'4 fis'4 r4 \bar "||"
      d'1
      d'1
      a'4 r8 a'8 a'4 fis'8 e'8
    }
    \alternative {
      { d'4 d''4 r4 b'8 b'8 | }
      { d'4 r4 d'4 r4 | }
    }

    \barNumberCheck #36
    b'1
    b'2 d''2
    a'1
    c'2 c'2
    g'2. fis'8 e'8
    fis'2. e'8 fis'8
    g'1

    \barNumberCheck #43
    r8 d'8 e'8 fis'8 g'8 a'8 b'8 c'8
    b'1
    b'2 c'2
    e'1
    g'2 c'2
    g'2. fis'8 e'8
    c'2 \times 2/3 {r4 b4 c'4}

    \barNumberCheck #50
    b1
    r1 \bar "||"
    bes8 d'8 d'8 g'8 g'8 bes'8 bes'8 g'8
    g'8fis'8 c'8 a'8 g'4 fis'4
    bes8 d'8 d'8 g'8 g'8 bes'8 bes'8 g'8
    g'8 fis'8 c'8 a'8 g'4 fis'4

    \barNumberCheck #56
    d'8 g'8 g'8 b'8 b'8 d'8 d'8 b'8
    c'8 b'8 a'8 b'8 c'4 r4
    bes'8 a'8 g'8 a'8 bes'4 r8 a'8
    \times 2/3 {a'4 g'4 fis'8 g'8} a'2
    g'8 fis'8 d'8 fis'8 g'8 fis'8 e'8 g'8

    \barNumberCheck 61
    


    
  }































