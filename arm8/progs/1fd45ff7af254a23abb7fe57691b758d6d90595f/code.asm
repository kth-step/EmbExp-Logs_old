	strh w1, [x13, #0x1E58]
	b.mi #4
	b.lt #4
	orr w26, w1, w11, ror #0
	cbz x0, #4
