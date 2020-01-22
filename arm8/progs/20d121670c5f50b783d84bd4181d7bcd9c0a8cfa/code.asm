	ldr x15, [x4, x12, sxtx #0]
	b #4
	cbz x20, #12
	ands x9, x15, #0xC0000000
	ldrsb w9, [x18, x9]
