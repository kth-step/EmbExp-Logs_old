	add x25, x14, x28, lsr #4
	clz x7, x25
	cbz w2, #8
	b #8
	eon x19, x1, x7, lsr #9
