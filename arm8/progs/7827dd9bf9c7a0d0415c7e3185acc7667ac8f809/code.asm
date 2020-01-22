	ldrsb w3, [x30, x12, sxtx #0]
	subs x10, x20, w3, sxth #1
	ldrsh x9, [x25, w3, sxtw #1]
	b.gt #8
	ldrb w12, [x11, x10, sxtx #0]
