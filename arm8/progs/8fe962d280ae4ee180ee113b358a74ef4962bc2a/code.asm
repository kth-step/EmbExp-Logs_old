	ldrb w1, [x19, x16, sxtx #0]
	cbz x1, #16
	ldrsb w18, [x17, w1, sxtw #0]
	cbz w18, #8
	madd w20, w18, w28, w12
