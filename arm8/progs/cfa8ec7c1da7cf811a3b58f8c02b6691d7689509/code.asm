	clz xzr, x2
	sub x9, x17, xzr, lsl #11
	ldrb w23, [x7, xzr]
	cbnz xzr, #4
	add x14, x9, x23, lsr #11
