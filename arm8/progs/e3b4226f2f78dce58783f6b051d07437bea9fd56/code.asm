	ldtrh w9, [x26, #0xD8]
	ldrsb w3, [x19, w9, sxtw #0]
	cbnz w13, #12
	cbnz w3, #8
	b.le #4
