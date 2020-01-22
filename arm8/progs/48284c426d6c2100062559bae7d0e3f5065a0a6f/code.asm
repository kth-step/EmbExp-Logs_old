	ldrsb x15, [x5, #0xE5]!
	b #16
	cbz x27, #12
	subs x0, x15, w2, sxtb #4
	cbz x12, #4
