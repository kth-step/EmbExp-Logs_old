	sub w2, w17, w24, lsl #4
	cbz x13, #12
	csel w23, w6, w2, al
	cbz w0, #8
	madd w24, w14, w6, w2
