	ands x15, x13, x22, ror #35
	ldr x9, [x16, x15, sxtx #0]
	adds x15, x15, #0x2A9, lsl #12
	cbz x27, #8
	b.cc #4
