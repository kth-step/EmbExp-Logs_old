	ldrsb x30, [x21, x17, sxtx #0]
	adcs x27, x11, x30
	madd x14, x30, x24, x1
	sub x8, x27, w2, uxth #1
	subs x9, x27, x3, sxtx #2
