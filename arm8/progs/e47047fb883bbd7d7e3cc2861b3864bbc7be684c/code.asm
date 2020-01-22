	ldrsw x19, [x15, x3]
	b #12
	b.lt #8
	cbz x0, #4
	b #4
