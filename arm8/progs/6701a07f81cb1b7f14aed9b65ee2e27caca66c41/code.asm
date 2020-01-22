	ldrsh x13, [x30], #37
	cbz w3, #16
	sbcs x10, x13, x16
	extr x10, x1, x10, #3
	b.al #4
