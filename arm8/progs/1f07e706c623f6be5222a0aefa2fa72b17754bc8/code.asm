	ccmp w22, w10, #7, pl
	bics w22, w11, w22, lsl #26
	stp w12, w22, [x14, #56]!
	cbz x28, #4
	b #4
