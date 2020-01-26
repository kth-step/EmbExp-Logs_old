	subs x4, x9, #0x4E4, lsl #12
	b.eq #4
	udiv x27, x5, x4
	ldrb w27, [x7, x27, sxtx #0]
	ldrsb w6, [x1, x27, sxtx #0]
