	ldr x0, [x28, w29, sxtw #0]
	cbz w14, #12
	msub x8, x20, x18, x0
	b #8
	ldrsb w13, [x17, x8]
