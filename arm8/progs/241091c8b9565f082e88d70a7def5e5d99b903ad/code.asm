	csinc w12, w11, w18, mi
	cbnz w1, #16
	ccmp w11, w12, #11, le
	b #4
	cbnz x8, #4
