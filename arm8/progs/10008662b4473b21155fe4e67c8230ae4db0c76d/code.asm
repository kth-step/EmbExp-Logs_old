	ldr x13, [x19, #0x85]!
	ldrsb w14, [x11, x13, sxtx #0]
	udiv w5, w14, w5
	cbnz x0, #8
	b.mi #4
