	ldtrh w30, [x19, #0xD2]
	b.vs #12
	str x11, [x10, w30, sxtw #3]
	cbz w3, #8
	b.mi #4
