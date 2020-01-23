	ldrsw x27, [x1], #94
	b.ge #4
	cbnz x2, #4
	b.vc #8
	add x12, x27, #0x831, lsl #12
