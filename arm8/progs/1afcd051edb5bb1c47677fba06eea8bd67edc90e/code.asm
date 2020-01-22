	adds x25, x12, x2, sxtx #1
	sdiv x24, x14, x25
	ldr x25, [x15, x24]
	add x4, x25, x7, lsl #8
	and x2, x25, #0x1FFFFFFFFF0000
