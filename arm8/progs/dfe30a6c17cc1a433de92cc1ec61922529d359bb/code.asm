	ands w27, w3, #0xF000FFFF
	adds w5, w27, #0x42E, lsl #12
	orr w17, w27, w30, ror #29
	ands w28, w5, #0x3FFF80
	msub w5, w1, w17, w0
