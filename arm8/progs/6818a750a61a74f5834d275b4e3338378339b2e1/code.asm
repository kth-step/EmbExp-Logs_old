	sdiv x9, x12, x20
	b #4
	b.le #8
	cbz w2, #4
	add x8, x9, x29, sxtx #2
