	msub w7, w6, w0, w28
	cbz w3, #16
	sub w24, w23, w7, lsl #22
	smsubl x7, w7, w6, x0
	b #4
