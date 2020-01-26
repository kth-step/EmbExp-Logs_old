	str x15, [x23, w10, uxtw #3]
	b #8
	sbfiz x26, x15, #25, #32
	ldr x30, [x30, x26, sxtx #3]
	msub x6, x16, x4, x15
