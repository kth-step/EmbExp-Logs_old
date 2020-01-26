	add x5, x3, #0x98F, lsl #12
	cbz x27, #4
	ldrsb w10, [x7, x5]
	cbz x28, #8
	ldrsb w4, [x30, x5]
