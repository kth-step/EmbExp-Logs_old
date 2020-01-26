	and w4, w21, w6, ror #4
	eor w5, w4, #0xE3E3E3E3
	extr w22, w4, w18, #12
	sbcs w20, w20, w4
	madd w6, w15, w1, w4
