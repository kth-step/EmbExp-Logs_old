	ldr x21, [x0, x30, sxtx #3]
	ldr x15, [x8, x21, sxtx #3]
	b.gt #8
	b.vs #4
	add x13, x15, x22, lsl #12
