	ldr x9, [x5, #0x58B0]
	add x12, x10, x9, lsl #9
	ldrsb w2, [x23, x12]
	cbz x26, #4
	b #4
