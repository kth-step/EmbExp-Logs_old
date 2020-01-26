	ldp x29, x12, [x15, #8]
	b.hi #4
	b #12
	subs x12, x29, w8, sxtb #3
	cbz x6, #4
