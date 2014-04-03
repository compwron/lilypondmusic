\version "2.18.0"

\header {
  title = "Julito y Su Flauta"
  arranger = "Cachao"
  instrument = "Horn in F"
}
	

% \transpose c' d'    % leave this out until copying is done
    
	\absolute {
 
	\key d \major
    
	% \clef alto
    
	\numericTimeSignature
    
	\time 4/4
    
	\compressFullBarRests

   
	R1 \bar "||"
	a1~
	a1~
	a1
	R1*5 \bar "||"
	\mark "A" d'1
	r2 a2
	d'1
	r2 a2
	d'1
	r2 a2
	d'1 
	r2 a2
	d'1 
	r2 a2
	d'1 
	f'1 \bar "||"
	\mark "B" R1*5
	r2 aes4 bes8 c'8
	des'4 r4 c'4 r4 
	d'4 r4 r2 \bar "||"
	\mark "C" a2. r8 fis16 gis16
	a2. r8 e16 fis16
	g2. r8 e16 fis16
	g2. g8. fis32 e32
	ees2 r2 
	R1*3 \bar "||"
	\mark "D" a2. r8 fis16 gis16
	a2. r8 e16 fis16
	g2. r8 e16 fis16
	g2. g8. fis32 e32
	ees2 r2 
	R1*3 
	\mark "E" \repeat volta 2 {R1*4}
	\mark "F" \repeat volta 2 {R1*4}
	R1*4 \bar "||"
	\mark "G" R1*4 \bar "||"
	\mark "H" R1 
	r2 r4 d''4
	R1
	r4 d''4 r4 d''4
	r2 d''4 d''4
	r4 d''4 d''4 r4
	R1*2 \bar "||"
	\mark "I"
	R1*6
	e''4 r4 r4 r8 e''16 e''16
	e''4 r4 r3 \bar "|."}