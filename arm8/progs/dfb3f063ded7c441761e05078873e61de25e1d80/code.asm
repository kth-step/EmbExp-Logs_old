	ldrb w15, [x8, w15, sxtw #0]
	csinc w25, w15, w27, gt
	extr w12, w15, w26, #26
	cbnz x1, #8
	cbz x17, #4
