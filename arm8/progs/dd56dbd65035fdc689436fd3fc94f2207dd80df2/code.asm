	bic w4, w27, w25, lsl #11
	b #16
	cbz w11, #4
	b.ge #8
	strb w24, [x25, w4, sxtw #0]
