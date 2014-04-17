\version "2.18.0"

\header {
  title = "Clavelitos"
  arranger = "N/A"
  instrument = "Horn"
}
	

 \transpose c' d'    % leave this out until copying is done
    
	\absolute {
 
	\key a \major
    
	% \clef alto
    
	\numericTimeSignature
    
	\time 4/4
    
	\compressFullBarRests

   
	\partial 2 r4 r4 \bar "||"
	e'4. fis'8 gis'4 d''4
	cis''8 b'8 a'8 fis'8 e'2
	gis'4. b'8 e'4 c'4
	cis'8 e'16 fis'16 gis'16 a'16 b'16 c''16 cis''4 r4 
	e'4. fis'8 gis'4 d''4
	cis''8 b'8 a'8 fis'8 e'2
	gis'2 fis'2
	e'8 e'16 e'16 e'8 e'8 e'4 r4
	\mark "A" \repeat volta 2{ \inStaffSegno
	\repeat volta 2{a'2 ais'2
	b'2 e''2
	a'2 ais'2}
	\alternative {{b'2 e''2}
	{b'2 e''2}}
	r8 e''8 cis''8 a'8 \times 2/3 {fis'( gis' fis'} e'8) gis'8
	R1 \bar "||"
	r8 e''8 cis''8 a'8 \times 2/3 {fis'( gis' fis'} e'8) gis'8
	R1 \bar "||"
	a'2 ais'2
	b'2 gis'2}
	\alternative{{cis''4 r4 r4 r4
	R1_"D.S."}
	{a'4. b'8 gis'4 cis''4}}
	r4 r4 gis'2 \bar "||"
	r4 a'8( b'8) cis''4 e''4
	cis''2 a'2
	cis''2 eis''4 eis''4
	fis''2 c''2
	cis''4. dis''8 eis''4 eis''4
	fis''2 c''2
	cis''2 r4 cis''8 c''8
	b'2 gis'2
	a'2 ais'2
	b'2 gis'2
	r8 e''8 e''8 e''8 e''8 e''8 e''4
	\repeat volta 2{ \times 2/3 {b'4 b' b'} b'2
	\times 2/3 {e''4 e'' e''} e''2 
	\times 2/3 {d''4 d'' d''} d''2 
	\times 2/3 {cis''4 cis'' cis''} cis''4 a'4 
	\times 2/3 {b'4 b' b'} b'2 
	\times 2/3 {e''4 e'' e ''} e''2 
	\times 2/3 {gis''4 fis'' e''} \times 2/3 {d''4 cis'' b'}}
	\alternative{{a'4 r4 r2}
	{R1 \bar "|"}}
	R1*2 \bar "|"
	r8 cis''8 r4 r8 b'8 r4 
	r8 a'8 r8 gis'8 r2 \bar "|."
	}