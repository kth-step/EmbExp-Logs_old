	ldrsh w4, [x18, x8, lsl #1]
	cbz w20, #4
	ldrb w4, [x28, w4, uxtw #0]
	lsl w25, w14, w4
	cbz x21, #4
