	adds w29, w6, #0xC77, lsl #12
	b #12
	ccmp w26, w29, #1, hi
	str x20, [x25, w26, sxtw #3]
	madd w12, w25, w26, w22
