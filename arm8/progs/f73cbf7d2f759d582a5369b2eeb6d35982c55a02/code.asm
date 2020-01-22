	sub w10, w11, #0x745
	b.ne #4
	stp w23, w10, [x0, #52]!
	adcs w19, w12, w23
	b #4
