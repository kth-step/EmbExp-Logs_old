	ldur x10, [x17, #77]
	cbz w1, #4
	strb w20, [x9, x10, sxtx #0]
	b #8
	extr w19, w20, w18, #13
