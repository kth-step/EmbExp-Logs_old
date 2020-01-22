	strb w21, [x28, w23, sxtw #0]
	b.gt #16
	b.gt #8
	orr w5, w21, #0x3FFE00
	bfxil w9, w21, #16, #5
