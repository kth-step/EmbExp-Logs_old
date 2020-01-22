	and w18, w16, #0xEEEEEEEE
	cbz x15, #8
	ands w5, w18, w10, lsr #2
	cbz w0, #8
	sbcs w18, w18, w10
