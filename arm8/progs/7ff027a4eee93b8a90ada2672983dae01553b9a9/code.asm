	orr w25, w20, w19, lsr #26
	adds w18, w16, w25, lsl #29
	b #8
	b #4
	str x24, [x24, w25, uxtw #3]
