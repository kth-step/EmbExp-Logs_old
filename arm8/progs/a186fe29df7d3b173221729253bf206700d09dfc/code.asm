	eon w28, w13, w24, lsl #22
	cbz w19, #8
	cbz w0, #12
	csinc w3, w28, w5, gt
	b #4
