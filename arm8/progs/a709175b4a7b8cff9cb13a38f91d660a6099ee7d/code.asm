	adc w24, w18, w19
	cbz x22, #12
	csinc w9, w17, w24, vc
	subs w6, w12, w24, lsl #20
	b #4
