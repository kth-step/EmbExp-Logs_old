	ldrsw x27, [x6, #0x2818]
	str x15, [x2, x27, lsl #3]
	b.gt #4
	cbnz x25, #4
	cbnz x29, #4
