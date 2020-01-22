	tbz x0, #59, #0x6914
	b.cs #4
	cbz w3, #12
	adds x16, x0, #0x619, lsl #12
	lsl x21, x29, x16
