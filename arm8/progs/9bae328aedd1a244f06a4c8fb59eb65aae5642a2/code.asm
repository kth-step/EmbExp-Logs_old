	ccmp w30, w5, #3, pl
	b #12
	b.cc #8
	umaddl x1, w30, w14, x25
	strb w30, [x12, w30, sxtw #0]
