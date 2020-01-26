	ldrsw x28, #0xD36B8
	cbz x11, #8
	cbz w4, #8
	ldrsh w19, [x22, x28, lsl #1]
	ccmn x2, x28, #10, gt
