	ldrb w5, [x28, x29, sxtx #0]
	b #4
	b.cc #12
	b #4
	madd w28, w5, w12, w28
