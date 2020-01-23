	bfi x1, x18, #22, #32
	strb w9, [x12, x1, sxtx #0]
	cbnz x12, #12
	ldrsb w11, [x12, x1, sxtx #0]
	ccmp w27, w11, #0, vs
