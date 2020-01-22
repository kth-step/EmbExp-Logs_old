	ldrb w7, [x24, w14, sxtw #0]
	b #4
	csel w7, w7, w10, hi
	adds x14, x7, w7, sxth #2
	b.le #4
