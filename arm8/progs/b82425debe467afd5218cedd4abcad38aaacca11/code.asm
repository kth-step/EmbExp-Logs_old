	stp w10, w0, [x2, #0xD4]!
	b #4
	add w8, w19, w10, lsr #16
	b #8
	str x8, [x20, w8, sxtw #0]
