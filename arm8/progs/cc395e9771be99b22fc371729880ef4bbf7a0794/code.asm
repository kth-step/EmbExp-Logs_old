	strb w1, [x27, x13, sxtx #0]
	b.gt #8
	b #12
	adds w28, w1, w17, lsl #7
	madd w21, w28, w10, w30
