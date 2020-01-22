	ldrsb w18, [x27, x10]
	cbz w25, #4
	cbz w14, #4
	b.le #8
	b.lt #4
