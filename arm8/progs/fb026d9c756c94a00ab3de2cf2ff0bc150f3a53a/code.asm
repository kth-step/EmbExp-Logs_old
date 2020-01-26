	adds w30, w12, #0x132, lsl #12
	sbcs w18, w1, w30
	ccmp w18, w18, #7, pl
	b #8
	cbz w21, #4
