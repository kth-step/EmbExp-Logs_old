	orr x12, x13, x28, lsl #51
	strb w15, [x28, x12, sxtx #0]
	ldp x4, x12, [x0, #0x78]!
	cbz x14, #4
	sub x14, x4, #0xA15, lsl #12
