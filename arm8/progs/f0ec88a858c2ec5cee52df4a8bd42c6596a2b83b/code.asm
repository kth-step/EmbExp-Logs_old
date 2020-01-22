	ldr x25, [x24, w23, sxtw #0]
	add x3, x13, x25, lsl #50
	ldp x16, x25, [x3, #0x70]!
	cbz x1, #4
	cbz w7, #4
