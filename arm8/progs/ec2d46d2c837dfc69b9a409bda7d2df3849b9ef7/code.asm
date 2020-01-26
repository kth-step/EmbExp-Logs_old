	orr x2, x28, x20, asr #42
	sdiv x6, x2, x8
	clz x17, x2
	str w12, [x30, x6]
	ldrh w5, [x2, w12, uxtw #1]
