	ldr w26, [x8, #0x26B4]
	b #12
	str x27, [x9, w26, sxtw #0]
	str x23, [x13, x27]
	ldp x27, x23, [x10], #32
