	stp w29, w0, [x19, #0xA8]
	b #4
	b #4
	bics w17, w29, w12, ror #22
	orr w23, w17, w17, lsl #10
