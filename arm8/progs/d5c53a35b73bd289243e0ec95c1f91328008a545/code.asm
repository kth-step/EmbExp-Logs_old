	adds w0, w0, w28, lsl #3
	cbz w11, #8
	b #4
	ands w22, w0, w17, lsr #4
	madd w16, w17, w0, w24
