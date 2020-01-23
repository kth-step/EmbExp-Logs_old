	ldp x13, x24, [x26, #0x90]!
	cbz x16, #16
	cbnz x14, #12
	subs x7, x13, x25, lsl #22
	and x0, x13, x14, ror #41
