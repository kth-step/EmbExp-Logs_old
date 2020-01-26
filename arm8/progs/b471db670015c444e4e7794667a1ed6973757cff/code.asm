	ldrb w7, [x24, x13, sxtx #0]
	b.vs #4
	csinc w25, w14, w7, mi
	ccmp w8, w7, #4, ne
	b #4
