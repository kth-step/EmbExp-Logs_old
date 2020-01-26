	ldrsb w24, [x9, w28, sxtw #0]
	cbz x21, #4
	cbz w23, #8
	csneg w15, w24, w29, lt
	b.ls #4
