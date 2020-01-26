	ldrh w29, [x18, w5, uxtw #0]
	b #12
	ccmp w21, w29, #14, ge
	add x27, x10, w21, uxtb #3
	ldrsh x11, [x14, w21, uxtw #1]
