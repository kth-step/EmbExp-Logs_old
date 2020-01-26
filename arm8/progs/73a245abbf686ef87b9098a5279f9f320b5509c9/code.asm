	ccmp w21, w24, #15, vc
	cbz x2, #8
	ldrb w4, [x10, w21, uxtw #0]
	cbz w15, #8
	ccmp w17, w21, #0, ge
