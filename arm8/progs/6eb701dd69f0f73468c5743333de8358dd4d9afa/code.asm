	str w12, [x7, #0x271C]
	b.gt #4
	cbz w25, #12
	str x18, [x3, w12, sxtw #0]
	cbz w7, #4
