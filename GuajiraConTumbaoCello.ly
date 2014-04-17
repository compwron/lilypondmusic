\version "2.18.0"

\header {
  title = "Guajira con Tumbao"
  arranger = "N/A"
  instrument = "Cello"
}
	

 \transpose c' d'    % leave this out until copying is done
    
	\absolute {
 
	\key f \major
    
	% \clef alto
   
	\clef bass 
	\numericTimeSignature
    
	\time 4/4
    
	\compressFullBarRests

   
	R1*2
	r2 r4 r8 e8
	r8 g8 r8 a8 r8 g8 r8 f8
	r2 r4 r8 g8~
	g4. a8~ a4. c'8~
	c'4. d'8~ d'8 g8 bes8 d'8~
	d'8 gis8 b8 a8~ a4. a'8
	r8 g'8 e'8 a8~ a2
	R1 \bar "||"
	\mark "A" d4. e8~ e4. f8~
	f4. g8~ g4. a8~
	a4. bes8~ bes4. a8~
	a8 f8 e8 ees8~ ees4 r4 \bar "||"
	R1*2
	r2 r4 r8 g8~ 
	g4. a8~ a4. c'8~
	c'4. d'8~ d'8 g8 bes8 d'8~
	d'8 gis8 b8 a8~ a4. r8 \bar "||" 
	\mark "B" d4. e8~ e4. f8~
	f4. g8~ g4. a8~
	a4. bes8~ bes4. a8~
	a8 f8 e8 ees8~ ees4 r4 \bar "||"
	R1*2
	r8 a8 c'4 c'4 c'4 
	fis4 g4 gis4 a4 \bar "||"
	\mark "C" g2 fis4. g8
	r8 d8 fis8 g8 r2 
	b4. b8~ b4. gis8~
	gis4. g8 r8 cis'8 bes8 a8 \bar "||"
	\mark "D" d4. e8~ e4. f8~
	f4. g8~ g4. a8~ 
	a4. bes8~ bes4. a8~
	a8 f8 e8 es8~ ees4 r4 \bar "||"
	R1*2 
	r8 a'8 g'8 des'8~ des'2
	<d' g'>8 <d' g'>8 r8 <d' g'>8~ <d' g'>4 r4
	\key d \major
	\mark "E" \repeat volta 2{<a d'>4 r4 <b e'>8 <b g'>8 r8 <cis' e'>8
	r8 <e' a'>8 r4 <b g'>8 <b g'>8 r4
	<a d'>4 r4 <b e'>8 <b g'>8 <g e'>8 <bes d'>8
	r8 <a cis'>8 r8 <aes c'>8 r8 <g b>4 r8}
	\mark "F" \repeat volta 2{<a d'>4 r4 <b e'>8 <b g'>8 r8 <cis' e'>8
	r8 <e' a'>8 r4 <b g'>8 <b g'>8 r4
	<a d'>4 r4 <b e'>8 <b g'>8 r8 <cis' e'>8
	r8 <e' a'>8 r4 <b g'>4 <b g'>4}}