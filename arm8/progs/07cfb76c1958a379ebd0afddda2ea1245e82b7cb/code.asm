	ccmp w6, w6, #5, cc
	adc w17, w21, w6
	sub x10, x29, w17, sxth #0
	b.vs #8
	adds x13, x4, w6, sxtw #2
