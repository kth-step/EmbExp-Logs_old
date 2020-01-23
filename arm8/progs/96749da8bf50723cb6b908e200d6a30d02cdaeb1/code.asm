	ldtrh w2, [x12, #28]
	b #8
	sub w19, w2, #0x6DC
	cbz w18, #8
	ccmp w5, w19, #14, vs
