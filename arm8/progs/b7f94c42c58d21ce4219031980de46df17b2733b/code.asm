	ldrsh w4, [x20, x29, sxtx #0]
	b #16
	b.ne #8
	cbz x16, #8
	madd w11, w20, w23, w4
