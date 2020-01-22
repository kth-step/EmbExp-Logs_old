	csneg x28, x18, x6, mi
	b.eq #16
	ldrsb w1, [x15, x28, sxtx #0]
	add w3, w1, #0xC56, lsl #12
	sbcs w0, w1, w24
