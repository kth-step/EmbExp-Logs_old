	ldursw x9, [x3, #0x6E]
	b.eq #4
	cbz x6, #8
	cbz x27, #8
	eor x26, x9, x30, lsl #45
