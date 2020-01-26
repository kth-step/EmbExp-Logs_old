	add w0, w2, #0xB7B
	b #12
	b.cc #12
	str x26, [x7, w0, sxtw #0]
	b #4
