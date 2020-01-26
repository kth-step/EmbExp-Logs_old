	stp w7, w1, [x24, #0x80]!
	cbz w7, #12
	ands w13, w7, #0x1FF0000
	cbz x25, #4
	cbz w13, #4
