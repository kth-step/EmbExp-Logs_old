	strh w23, [x16, #0x15DC]
	b #4
	b.le #8
	cbz w24, #4
	ldrh w15, [x5, w23, sxtw #1]
