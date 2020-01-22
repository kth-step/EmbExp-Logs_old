	ldur x4, [x5, #0xCA]
	str x13, [x5, x4]
	sub x4, x7, x4, lsl #15
	b #4
	orr x4, x4, #0x8FFFFFFFFFFFFFFF
