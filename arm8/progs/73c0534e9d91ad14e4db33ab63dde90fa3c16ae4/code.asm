	ldrh w19, [x11], #18
	b #12
	b #8
	str w12, [x6, w19, uxtw #2]
	orr w25, w19, #0xE000FFFF
