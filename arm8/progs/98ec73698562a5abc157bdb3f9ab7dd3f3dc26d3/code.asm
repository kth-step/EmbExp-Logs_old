	sttrb w10, [x22, #0x9F]
	str w12, [x16, w10, sxtw #0]
	ldrb w9, [x17, w12, uxtw #0]
	sub w28, w12, #0x5D8
	madd w21, w9, w25, w27
