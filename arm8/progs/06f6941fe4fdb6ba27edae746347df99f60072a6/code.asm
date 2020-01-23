	eor w30, w26, w7, lsr #25
	cbz x3, #8
	b.vs #12
	cbz x17, #4
	strb w21, [x22, w30, uxtw #0]
