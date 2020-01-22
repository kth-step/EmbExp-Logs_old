	str x29, [x22, x19, sxtx #3]
	ldr x10, [x23, x29, sxtx #3]
	orn x7, x29, x23, lsl #63
	b #8
	clz x18, x10
