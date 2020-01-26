	str w6, [x26, #0x26C]
	b #12
	sbcs w10, w6, w27
	madd w19, w25, w10, w12
	b #4
