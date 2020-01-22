	bic w8, w27, w0, ror #14
	cbz w12, #12
	ldrb w29, [x15, w8, uxtw #0]
	csinc w24, w7, w8, vs
	ldr x28, [x29, w8, sxtw #0]
