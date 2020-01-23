	ldr x9, [x9, w16, uxtw #0]
	ldrsb w12, [x21, x9]
	cbz w4, #8
	b #8
	msub x4, x0, x9, x6
