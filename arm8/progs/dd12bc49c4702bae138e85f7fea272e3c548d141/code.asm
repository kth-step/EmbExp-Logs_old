	eor w18, w1, #0x7FFFF0
	b.ls #12
	b #12
	b.eq #4
	ccmp w14, w18, #8, ne
