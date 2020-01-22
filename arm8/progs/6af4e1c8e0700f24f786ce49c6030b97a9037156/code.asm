	sub w1, w17, #0x3AE
	b.mi #4
	str x29, [x11, w1, uxtw #3]
	cbz x20, #4
	clz w2, w1
