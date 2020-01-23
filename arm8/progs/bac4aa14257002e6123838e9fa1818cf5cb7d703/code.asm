	ccmp x26, x11, #15, cc
	b #16
	b #4
	ccmp x23, x26, #15, pl
	b.lt #4
