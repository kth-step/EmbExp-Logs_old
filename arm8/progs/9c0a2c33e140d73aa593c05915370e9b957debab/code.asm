	strh w22, [x8, x1, sxtx #0]
	b #12
	ccmp w18, w22, #5, hi
	b #8
	b.ne #4
