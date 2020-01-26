	strh w19, [x20, x19, sxtx #0]
	b.gt #8
	csneg w6, w10, w19, eq
	ccmn w14, w6, #7, ls
	add sp, x27, w14, uxtw #2
