	ror x19, x11, #5
	b.hi #4
	clz x29, x19
	add x26, x19, #0x714, lsl #12
	add x4, x19, x15, lsr #33
