	str w17, [x25], #21
	b #16
	cbz w8, #4
	b.lt #8
	eor w12, w17, w19, lsl #7
