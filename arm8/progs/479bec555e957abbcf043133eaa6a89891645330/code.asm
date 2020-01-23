	sbcs x26, x25, x29
	ldrb w2, [x6, x26, sxtx #0]
	b.vc #12
	msub w24, w2, w8, w18
	str x12, [x26, w2, sxtw #3]
