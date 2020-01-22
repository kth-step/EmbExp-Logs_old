	strb w17, [x24, x4, sxtx #0]
	extr w2, w24, w17, #24
	madd w28, w2, w16, w29
	csel w28, w17, w21, pl
	cbz x17, #4
