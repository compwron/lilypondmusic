\version "2.18.0"

\header {
  title = "Para Bailar Lo Mismo Me Da"
  arranger = "N/A"
  instrument = "Unknown Bass Clef Instrument (Probably Cello)"
}
	

 \transpose c' d'    % leave this out until copying is done
    
	\absolute {
 
	\key c \major
    
	% \clef alto
  
	\clef bass  
	\numericTimeSignature
    
	\time 4/4
    
	\compressFullBarRests

   
	\mark "E" R1*8
	\mark "F" \repeat volta 4{R1*4}
	\mark "G" \repeat volta 2{a8 a8 r8 c'8 r2
	g8 g8 r8 c'8 r8 bes8 c'4
	fis8 fis8 r8 c'8 r4 r8 gis8
	r8 b8 r8 e'8 r8 d'8 e'4}
	\mark "H" \repeat volta 4{R1*3 
	r4 r8 e'8~ e'4 a4}
	\mark "I" \repeat volta 2{a8 a8 r8 c'8 r2
	g8 g8 r8 c'8 r8 bes8 c'4
	fis8 fis8 r8 c'8 r4 r8 gis8}
	\alternative{{r8 b8 r8 e'8 r8 d'8 e'4 |}
	{r8 b8 r8 e'8 r8 d'8 e'4 |}}
	\mark "J" \repeat volta 2{g4. fis8~ fis4. f8~
	f4. e8~ e4. e8~
	e4. d8~ d4. a8~
	a4. gis8~ gis4. g8~
	g4. fis8~ fis4. f8~
	f4. e8~ e4. e8~
	e4. d8~ d4. a8~}
	\alternative{{a4. gis8~ gis4. a8}
	{a4. gis8~ gis4 a4}}
	\mark "K" \repeat volta 2{R1*3 
	r4 r8 e'8~ e'4 a4} }