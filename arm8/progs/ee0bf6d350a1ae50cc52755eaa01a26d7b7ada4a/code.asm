	msub x14, x19, x29, x26
	str w28, [x11, x14, sxtx #0]
	b.vs #8
	extr w14, w28, w5, #17
	b #4
