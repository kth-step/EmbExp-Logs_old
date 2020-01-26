	ccmp w14, w26, #2, hi
	b #16
	eor w21, w14, w10, lsl #21
	strb w19, [x16, w21, sxtw #0]
	csel w14, w19, w21, ne
