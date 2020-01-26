	ldrsb w13, [x24, w29, uxtw #0]
	adds w3, w13, #0x5C2, lsl #12
	b.eq #4
	b #4
	strb w7, [x21, w3, sxtw #0]
