	ldr x15, [x23, #0x3368]
	cbnz x22, #4
	b.al #8
	str x6, [x16, x15, sxtx #3]
	b #4
