	ldrsw x10, [x26, w14, uxtw #0]
	b #12
	b.ls #4
	subs x26, x10, x17, lsl #62
	ccmn x6, x10, #9, vs
