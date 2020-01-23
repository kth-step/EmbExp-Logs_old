	rev32 x6, x18
	cbnz x30, #8
	b.al #8
	ldp x21, x6, [x5, #0xE0]!
	sub x15, x25, x21, lsl #29
