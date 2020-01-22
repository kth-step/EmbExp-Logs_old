	str x24, [x3, w2, sxtw #0]
	cbz w6, #16
	b #8
	b.gt #8
	b.vs #4
