	sttrh w19, [x4, #0x91]
	cbz x26, #12
	add x7, x22, w19, sxtw #1
	b.hi #8
	clz w18, w19
