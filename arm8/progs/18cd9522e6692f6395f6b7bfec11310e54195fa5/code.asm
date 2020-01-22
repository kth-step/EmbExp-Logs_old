	str w4, [x24, #0xE0]!
	sub w18, w4, w27, lsl #27
	ldr x27, [x25, w18, sxtw #3]
	sub x17, x26, w18, uxth #1
	eor w11, w18, #0x200000
