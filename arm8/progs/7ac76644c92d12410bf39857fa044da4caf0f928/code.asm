	ldrsw x0, [x16, #0x2AD4]
	b #16
	adds x18, x0, #0xB73, lsl #12
	b.gt #8
	cbz w18, #4
