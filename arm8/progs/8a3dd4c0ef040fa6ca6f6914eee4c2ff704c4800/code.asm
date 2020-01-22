	ldrsb w24, [x29, w0, sxtw #0]
	ldr x6, [x5, w24, uxtw #3]
	cbz x20, #12
	and x27, x7, x6, lsr #38
	subs x4, x27, w18, uxth #4
