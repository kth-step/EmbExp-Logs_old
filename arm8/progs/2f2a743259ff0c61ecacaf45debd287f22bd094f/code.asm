	str w5, [x6, x8, sxtx #0]
	csel w10, w23, w5, lt
	b.cc #4
	b.le #8
	add w18, w5, #0xC92
