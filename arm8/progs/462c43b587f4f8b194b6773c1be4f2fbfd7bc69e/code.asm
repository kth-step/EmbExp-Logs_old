	strb w30, [x27, w23, uxtw #0]
	sbc w1, w8, w30
	csel w17, w1, w24, mi
	ccmp w25, w30, #10, pl
	cbz w18, #4
