	msub w4, w20, w14, w23
	ands w12, w4, #0x7FFFF0
	ldr x20, [x0, w12, uxtw #3]
	add x9, x20, x20, uxtx #2
	ldrsb w16, [x9, w12, sxtw #0]
