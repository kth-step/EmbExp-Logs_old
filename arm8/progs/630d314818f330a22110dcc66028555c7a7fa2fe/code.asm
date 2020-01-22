	bfi x15, x9, #6, #10
	cbz x11, #12
	lsr x15, x15, x24
	cbz x18, #4
	eon x20, x15, x24, ror #20
