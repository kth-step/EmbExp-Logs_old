	orr x27, x20, #0xC0FFC0FFC0FFC0FF
	cbnz x26, #4
	b.vc #4
	orr x12, x27, #0x3FFFF00
	ldr w21, [x5, x27]
