	ldr x12, [x26, #0x4DB8]
	cbz w29, #8
	cbz w4, #8
	add x29, x3, x12, lsl #48
	b #4
