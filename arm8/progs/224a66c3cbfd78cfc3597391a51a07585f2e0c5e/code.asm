	ccmp w20, w29, #12, hi
	strb w12, [x28, w20, sxtw #0]
	b #4
	cbnz w5, #4
	cbz w21, #4
