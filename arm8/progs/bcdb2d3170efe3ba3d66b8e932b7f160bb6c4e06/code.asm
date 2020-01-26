	tbz w6, #2, #0x3BDC
	csinc w14, w18, w6, al
	madd w5, w5, w20, w14
	orn w28, w4, w14, ror #1
	adcs w24, w18, w28
