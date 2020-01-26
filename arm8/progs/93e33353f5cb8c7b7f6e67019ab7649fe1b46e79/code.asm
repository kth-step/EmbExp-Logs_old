	str x5, [x30, w12, sxtw #3]
	cbz w24, #8
	clz x3, x5
	b.vs #8
	b #4
