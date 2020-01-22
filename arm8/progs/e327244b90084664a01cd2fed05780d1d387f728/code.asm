	extr x30, x29, x7, #60
	sdiv x0, x30, x20
	b.ne #12
	cbz x28, #4
	cbz x9, #4
