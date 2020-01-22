	strb w19, [x7, w7, sxtw #0]
	cbz w10, #4
	b #8
	rev w1, w19
	ccmp w20, w1, #8, mi
