	strh w11, [x15, w25, uxtw #1]
	b #8
	eor w18, w11, #0x3FFF0000
	csneg w11, w18, w26, lt
	stp w23, w11, [x24, #0xAC]!
