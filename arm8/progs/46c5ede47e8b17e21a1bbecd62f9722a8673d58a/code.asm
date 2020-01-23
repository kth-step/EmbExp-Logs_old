	ldrsb w2, [x0, w20, sxtw #0]
	cbnz x25, #16
	cbnz w20, #8
	sub w5, w2, #0x18A
	cbnz x19, #4
