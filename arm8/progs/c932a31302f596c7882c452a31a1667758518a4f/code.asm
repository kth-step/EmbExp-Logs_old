	str x28, [x24, #5]!
	b #16
	sub x2, x30, x28, lsl #12
	sbcs x14, x28, x14
	clz x3, x2
