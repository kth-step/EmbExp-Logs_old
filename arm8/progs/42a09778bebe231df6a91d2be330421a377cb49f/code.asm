	ccmp w19, w30, #11, mi
	b.hi #16
	stp w13, w19, [x11], #44
	b #8
	b #4
