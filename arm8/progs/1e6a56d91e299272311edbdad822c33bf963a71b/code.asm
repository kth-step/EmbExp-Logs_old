	add x18, x16, #0x648, lsl #12
	ldrsw x4, [x6, x18]
	stp x19, x18, [x13, #0xA8]
	cbz x4, #8
	orr x19, x29, x18, lsr #14
