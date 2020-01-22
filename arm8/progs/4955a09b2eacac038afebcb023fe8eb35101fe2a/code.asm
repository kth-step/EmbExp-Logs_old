	umaddl x4, w29, w23, x21
	umsubl x13, w25, w23, x4
	ldr x24, [sp, x4, sxtx #3]
	orr x24, x4, #0xFE00000003FFFFFF
	ccmp x29, x13, #7, cc
