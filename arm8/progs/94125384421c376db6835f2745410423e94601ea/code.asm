	mov x1, #0xA3CB
	ccmn x7, x1, #6, eq
	b #12
	sub x23, x1, x6, asr #47
	ccmn x27, x1, #13, ls
