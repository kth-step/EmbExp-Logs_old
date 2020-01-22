	ccmn x4, x10, #1, cc
	cbz w4, #4
	cbz w9, #8
	str x24, [x2, x4, lsl #3]
	orr x2, x24, #0xE000003FE000003F
