	sbfx w30, w25, #15, #16
	ccmp w8, w30, #4, hi
	csel w25, w8, w30, pl
	ccmp w11, w25, #10, al
	ands w18, w25, #0xFFFF00FF
