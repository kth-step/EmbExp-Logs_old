	ldr x3, [x16, w14, sxtw #0]
	b #8
	rbit x12, x3
	orr x25, x15, x12, lsl #47
	subs x14, x23, x12, uxtx #3
