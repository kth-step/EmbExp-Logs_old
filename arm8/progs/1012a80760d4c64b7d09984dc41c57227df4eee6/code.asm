	mov x17, #0xAEBFFFFFFFFFFFF
	adds x21, x17, #0x234
	adds x24, x17, #0x26A, lsl #12
	b #8
	ldrb w5, [x12, x24, sxtx #0]
