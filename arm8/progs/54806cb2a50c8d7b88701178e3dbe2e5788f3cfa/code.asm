	eor x10, x11, #0xFFFFFFFE00000003
	adds x15, x10, #95, lsl #12
	adc x21, x10, x0
	b.gt #8
	adcs x13, x10, x15
