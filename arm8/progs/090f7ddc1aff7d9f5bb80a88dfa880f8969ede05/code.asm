	sttrh w8, [x15, #33]
	strb w23, [x1, w8, sxtw #0]
	adcs w22, w23, w9
	extr w5, w24, w8, #28
	cbz x3, #4
