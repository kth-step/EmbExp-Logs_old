	ldtrh w18, [x6, #0xD3]
	cbz x12, #12
	ccmp w5, w18, #0, lt
	str w30, [x17, w18, sxtw #0]
	ands w18, w30, #0xFFF0FFF0
