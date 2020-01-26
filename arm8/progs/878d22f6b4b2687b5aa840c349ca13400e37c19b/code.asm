	ldr x26, [x3, x2, lsl #3]
	b #8
	ldpsw x2, x26, [x13, #0xB4]
	ccmp x2, x26, #7, ne
	cbz x21, #4
