	ldr x26, [x28, x15, sxtx #3]
	b.ge #8
	b #8
	str x13, [x10, x26, lsl #3]
	cbnz x1, #4
