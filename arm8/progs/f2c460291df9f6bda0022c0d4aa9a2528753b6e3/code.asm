	sub x0, x27, #0x864, lsl #12
	cbz x9, #16
	ldrsh w20, [x26, x0, lsl #1]
	rev x21, x0
	b #4
