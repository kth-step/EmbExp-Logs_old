	strh w9, [x4, #0x1D9A]
	ccmp w3, w9, #5, ne
	sbcs w5, w7, w3
	b #8
	b.vs #4
