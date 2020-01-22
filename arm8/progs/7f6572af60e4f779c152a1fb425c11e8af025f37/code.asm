	csinc w24, w4, w19, pl
	adds x19, x13, w24, sxth #0
	ccmp x30, x19, #0, ne
	sbcs x11, x29, x30
	ccmn x2, x11, #7, hi
