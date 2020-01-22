	stp w12, w10, [x4, #96]
	cbz w16, #8
	b.pl #12
	adcs w24, w11, w12
	orr w20, w12, #0x801F801F
