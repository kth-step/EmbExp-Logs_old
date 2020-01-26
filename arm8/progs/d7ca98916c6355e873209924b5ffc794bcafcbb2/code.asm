	orr w28, w1, #0x8F8F8F8F
	adc w21, w28, w1
	adds x17, x25, w28, uxtb #4
	udiv w26, w0, w28
	udiv x2, x9, x17
