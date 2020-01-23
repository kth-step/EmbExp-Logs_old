	extr x3, x0, x15, #58
	b.le #16
	adds x12, x3, w10, sxtb #1
	sbc x29, x12, x18
	b #4
