	ldrsh w7, [x26, w23, sxtw #0]
	b #16
	csinc w26, w7, w20, vs
	b.lt #8
	cbz w25, #4
