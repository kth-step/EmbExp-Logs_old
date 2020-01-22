	ldrsw x11, [x19, w12, sxtw #0]
	b.gt #4
	b.lt #4
	cbz w5, #8
	b #4
