	str x2, [x2, xzr, sxtx #0]
	ldr x23, [x23, x2, lsl #3]
	cbnz x26, #8
	b #4
	add x5, x2, #0x3C9, lsl #12
