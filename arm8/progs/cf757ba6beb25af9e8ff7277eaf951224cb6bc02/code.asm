	csinc w1, w23, w29, hi
	extr w21, w1, w22, #2
	sub w20, w21, w28, lsr #24
	ldrsw x24, [x25, w1, uxtw #2]
	b #4
