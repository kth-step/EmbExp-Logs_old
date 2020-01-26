	strb w1, [x9, w16, sxtw #0]
	ccmp w24, w1, #0, cs
	add x20, x9, w24, uxth #3
	subs w6, w24, #0x8B9, lsl #12
	ldrsb w6, [x9, w1, uxtw #0]
