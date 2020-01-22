	ldr x26, [x20, x30, lsl #3]
	cbz w6, #12
	cbz w11, #8
	add x5, x26, x11, uxtx #0
	ldrsh w11, [x13, x26]
