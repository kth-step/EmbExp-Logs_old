	movk x21, #0x209C, lsl #48
	orr x12, x21, x28, lsl #50
	sub x12, x12, #0xBF3
	stp x24, x21, [x15, #0x68]!
	sbcs x11, x23, x24
