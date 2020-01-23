	ldr x3, [x8, #0x708]
	and x16, x5, x3, lsl #49
	madd x27, x2, x16, x15
	cbz w17, #4
	cbz w3, #4
