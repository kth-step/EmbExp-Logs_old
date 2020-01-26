	sttrh w4, [x27, #0x6C]
	b #4
	and w2, w18, w4, lsr #19
	str x2, [x18, w4, sxtw #0]
	ccmp w18, w4, #10, hi
