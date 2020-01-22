	strb w11, [x5, w5, uxtw #0]
	b.ne #8
	b.mi #8
	ldrsw x7, [x2, w11, sxtw #2]
	cbz x8, #4
