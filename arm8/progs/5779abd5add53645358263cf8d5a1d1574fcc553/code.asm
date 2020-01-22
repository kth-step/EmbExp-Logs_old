	ccmp x24, x16, #0, vs
	ldrsb x15, [x14, x24]
	rev16 x9, x15
	ands x10, x15, #0xFFFFFFFF0000000F
	ldr x7, [x5, x15, lsl #3]
