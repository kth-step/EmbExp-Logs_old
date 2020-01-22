	lsl x28, x26, x11
	b.al #4
	b.vc #12
	adds x27, x28, w14, sxtw #3
	b.gt #4
