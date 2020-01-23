	strb w2, [x8, w17, sxtw #0]
	b #4
	ldrb w8, [x21, w2, sxtw #0]
	and w7, w2, #0x3FC03FC0
	ldrsb w4, [x18, w7, sxtw #0]
