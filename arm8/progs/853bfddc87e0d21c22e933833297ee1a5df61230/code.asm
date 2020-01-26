	str x7, [x5], #0x8B
	b #4
	b.le #12
	str x18, [x6, x7, lsl #3]
	ldrsb w26, [x18, x18]
