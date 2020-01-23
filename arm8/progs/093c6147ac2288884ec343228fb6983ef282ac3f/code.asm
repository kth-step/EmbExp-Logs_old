	csinv w24, w18, w6, ls
	cbz w23, #4
	cbnz x28, #8
	strh w11, [x11, w24, sxtw #0]
	bic w26, w11, w21, lsl #26
