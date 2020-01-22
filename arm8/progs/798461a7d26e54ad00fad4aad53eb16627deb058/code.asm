	stp w6, w0, [x7], #0xB0
	csinc w24, w19, w6, gt
	cbz x9, #12
	b #8
	b #4
