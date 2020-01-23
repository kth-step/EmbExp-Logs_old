	ldrb w2, [x7, w20, uxtw #0]
	csel w15, w2, w24, gt
	ldr x11, [x29, w15, uxtw #3]
	cbz x5, #8
	adds x18, x29, w2, uxtw #0
