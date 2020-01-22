	ldurh w15, [x1, #0xD8]
	cbz w20, #8
	cbz w5, #8
	add w19, w2, w15, lsr #0
	b #4
