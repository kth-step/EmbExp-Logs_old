	stp x25, x16, [x9, #0xD8]!
	ldrsb x14, [x1, x25, sxtx #0]
	b.gt #4
	cbz w23, #8
	b #4
