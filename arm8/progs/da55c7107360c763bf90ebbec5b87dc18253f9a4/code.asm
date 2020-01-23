	str x25, [x11, x6]
	cbnz x11, #4
	ccmn x8, x25, #9, pl
	ldr x26, [x26, x25, lsl #3]
	orr x12, x8, #0x7C7C7C7C7C7C7C7C
