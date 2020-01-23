	csel w21, w1, w24, ls
	cbz x11, #8
	ldrsb w29, [x23, w21, sxtw #0]
	b.ge #8
	adds w3, w21, w20
