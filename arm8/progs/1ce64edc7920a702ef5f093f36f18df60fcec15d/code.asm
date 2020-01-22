	sub w20, w2, #0x3D6
	b #4
	b #8
	ccmp w4, w20, #4, mi
	str x3, [x9, w4, sxtw #3]
