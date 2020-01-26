	ccmn w18, #22, #12, le
	strb w12, [x8, w18, sxtw #0]
	b #8
	cbz x6, #8
	ccmp w2, w18, #9, ne
