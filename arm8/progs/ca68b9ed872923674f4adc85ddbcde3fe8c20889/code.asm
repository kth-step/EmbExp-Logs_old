	strh w22, [x26, w8, sxtw #1]
	str x6, [x23, w22, sxtw #0]
	cbz w10, #4
	strb w8, [x22, w22, uxtw #0]
	madd w25, w1, w8, w0
