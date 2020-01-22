	ldr w14, [x5, x7]
	cbz w10, #4
	b.lt #4
	b #8
	b.gt #4
