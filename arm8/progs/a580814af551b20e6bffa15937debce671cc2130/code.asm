	ldpsw x8, x15, [x8, #0x98]
	b #4
	cbz x6, #8
	ldrsh w2, [x25, x8]
	cbz w10, #4
