	sttr w27, [x0]
	b #16
	b #8
	csneg w19, wzr, w27, mi
	adds w27, w19, w9, lsl #21
