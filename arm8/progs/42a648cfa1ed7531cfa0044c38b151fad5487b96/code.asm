	ldrh w25, [x15, w15, sxtw #1]
	msub w3, w23, w11, w25
	ccmp w22, w25, #0, le
	cbz x7, #4
	cbz x7, #4
