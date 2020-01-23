	ldtrsh w30, [x18, #55]
	adc w8, w1, w30
	cbz x24, #4
	cls wzr, w30
	ldrsb x21, [x0, w30, sxtw #0]
