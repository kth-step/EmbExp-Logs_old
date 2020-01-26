	sbfx w1, w20, #13, #10
	msub w10, w1, w25, w5
	ccmp w10, w1, #14, cs
	ands w29, w1, #0x6060606
	adcs w29, w29, w25
