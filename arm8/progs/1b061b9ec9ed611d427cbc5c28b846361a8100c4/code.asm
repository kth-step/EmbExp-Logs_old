	strb w7, [x14, w30, uxtw #0]
	b.mi #16
	b.gt #8
	cbz w18, #8
	b.al #4
