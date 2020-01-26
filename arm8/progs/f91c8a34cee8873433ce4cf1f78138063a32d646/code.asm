	extr w15, w0, w23, #28
	sbfiz w21, w15, #7, #5
	csel w19, w17, w15, pl
	csinc w28, w19, w21, vc
	ldrb w20, [x23, w15, uxtw #0]
