	madd x5, x28, x20, x0
	ngc x18, x5
	ldrsh x9, [x25, x18, lsl #1]
	extr x21, x0, x18, #30
	adcs x3, x6, x5
