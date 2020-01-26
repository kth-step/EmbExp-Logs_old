	add x5, x4, x27, sxtx #2
	extr x20, x0, x5, #24
	b #4
	msub x9, x16, x26, x20
	cbz x30, #4
