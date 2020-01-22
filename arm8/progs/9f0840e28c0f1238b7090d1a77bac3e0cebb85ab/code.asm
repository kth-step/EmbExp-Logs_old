	adds w10, w30, w8, lsl #16
	b.le #4
	ccmp w7, w10, #4, ne
	b.vc #8
	adcs w3, w7, w25
