	adds w18, w9, #0x75B
	cbz w9, #12
	orr w26, w1, w18, lsl #31
	ldr x5, [x8, w26, uxtw #0]
	b #4
