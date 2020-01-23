	sub w19, w15, #0x566, lsl #12
	b.eq #16
	ldrsb w18, [x13, w19, sxtw #0]
	ldrb w1, [x19, w19, uxtw #0]
	strb w27, [x13, w1, uxtw #0]
