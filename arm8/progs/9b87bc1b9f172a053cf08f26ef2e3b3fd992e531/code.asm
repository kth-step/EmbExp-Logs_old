	strb w12, [x27, w10, sxtw #0]
	b.ge #12
	cbz x5, #4
	ccmp w10, w12, #14, al
	b #4
