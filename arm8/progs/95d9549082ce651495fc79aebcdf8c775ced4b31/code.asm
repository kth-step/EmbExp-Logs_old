	ldr x7, [x25, #0x7F]!
	b #8
	bics x4, x16, x7, lsl #46
	adcs x8, x7, x8
	orr sp, x7, #0x1F00000000000000
