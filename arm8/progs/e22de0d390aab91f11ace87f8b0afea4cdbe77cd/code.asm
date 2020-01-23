	ccmp w24, w29, #5, al
	adds x15, x7, w24, uxtb #3
	ccmn x22, x15, #13, vs
	add x14, x15, #0x697
	eor x25, x15, x9, asr #48
