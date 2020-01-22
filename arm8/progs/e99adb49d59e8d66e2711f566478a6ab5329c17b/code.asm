	sub w3, w7, #0xBF1, lsl #12
	b.hi #12
	cbz x27, #8
	adds w24, w30, w3, lsr #23
	cbz x19, #4
