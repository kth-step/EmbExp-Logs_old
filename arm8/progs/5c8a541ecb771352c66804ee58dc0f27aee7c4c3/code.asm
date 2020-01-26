	strh w14, [x29], #0xFA
	strb w10, [x6, w14, sxtw #0]
	b.al #12
	cbz x1, #4
	b #4
