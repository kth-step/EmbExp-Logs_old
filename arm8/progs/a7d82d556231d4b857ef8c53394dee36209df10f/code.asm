	subs x30, x29, #0xBF1
	b #4
	b.lt #4
	ldrsb x21, [x4, x30]
	cbz w7, #4
