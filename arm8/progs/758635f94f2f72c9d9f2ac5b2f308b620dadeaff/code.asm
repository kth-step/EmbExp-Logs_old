	ldurb w12, [x10, #0xF2]
	b #8
	ldr w6, [x1, w12, sxtw #0]
	str x12, [x28, w12, uxtw #0]
	ldrsb w15, [x13, w6, uxtw #0]
