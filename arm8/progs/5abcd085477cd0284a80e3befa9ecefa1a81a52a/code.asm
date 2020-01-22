	clz w8, w29
	cbz x18, #16
	ldrb w28, [x8, w8, sxtw #0]
	lsr w27, w10, w28
	csinc w24, w28, w21, vs
