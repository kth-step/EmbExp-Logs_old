	adds x2, x24, w25, uxtb #0
	strb w21, [x17, x2, sxtx #0]
	sbfx w28, w21, #18, #2
	ccmn x7, x2, #4, le
	udiv w8, w8, w21
