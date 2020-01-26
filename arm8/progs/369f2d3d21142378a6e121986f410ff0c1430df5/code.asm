	strb w3, [x4, x30]
	ands w6, w3, #0x70707070
	ldr x30, [x20, w6, uxtw #0]
	ldrsb w8, [x15, x30, sxtx #0]
	extr w1, w2, w3, #28
