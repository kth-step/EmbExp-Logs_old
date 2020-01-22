	blr x18
	b #4
	sdiv x29, x18, x15
	extr x2, x28, x29, #37
	cbz w12, #4
