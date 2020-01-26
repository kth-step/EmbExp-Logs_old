	tbnz w1, #31, #0x7F50
	orn w12, w1, w5, lsr #26
	madd w5, w29, w1, w17
	eor w18, w1, #0x11111111
	csinc w29, w12, w22, vs
