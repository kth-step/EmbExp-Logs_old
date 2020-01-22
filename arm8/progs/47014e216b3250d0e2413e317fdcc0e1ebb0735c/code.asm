	strb w22, [x2, w14, sxtw #0]
	ccmp w12, w22, #10, le
	b #12
	b #4
	cbz w1, #4
