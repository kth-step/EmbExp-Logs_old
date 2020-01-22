	sttr x16, [x3, #0xDB]
	b.ge #4
	b.ls #4
	strb w2, [x30, x16]
	ldrh w19, [x16, w2, sxtw #1]
