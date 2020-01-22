	extr w4, w18, w24, #24
	b.mi #16
	cbz x26, #12
	ccmp w6, w4, #4, mi
	str x14, [x12, w4, sxtw #3]
