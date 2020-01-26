	ldrb w23, [x24], #39
	ccmp w1, w23, #9, le
	add x14, x23, w1, sxtw #4
	extr w19, w23, w2, #26
	madd w5, w4, w23, w12
