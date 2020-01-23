	adds x29, x25, x30, lsr #24
	add x20, x29, #0xC48, lsl #12
	ldr x0, [x12, x29, lsl #3]
	ldr x16, [x8, x0, sxtx #3]
	cbz w3, #4
