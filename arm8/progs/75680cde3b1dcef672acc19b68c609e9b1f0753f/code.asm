	ldr x19, [x15, w27, uxtw #3]
	cbz x29, #8
	sub x10, x19, x30, sxtx #0
	cbz x1, #8
	ldrsh w7, [x20, x10, sxtx #0]
