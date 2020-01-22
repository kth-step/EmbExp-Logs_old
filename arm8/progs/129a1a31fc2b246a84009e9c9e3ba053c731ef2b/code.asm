	clz x5, x7
	extr x4, x5, x18, #14
	ldr x18, [x22, x4, sxtx #3]
	b.ne #4
	ldrsb w9, [x10, x4, sxtx #0]
