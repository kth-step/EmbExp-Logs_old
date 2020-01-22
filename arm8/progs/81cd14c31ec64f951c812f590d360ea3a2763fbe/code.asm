	ldrsh w1, [x16, #14]!
	cbz w8, #16
	b.mi #8
	b #4
	extr w12, w1, w17, #24
