	extr w5, w1, w4, #19
	b #8
	adc w5, w5, w22
	subs w14, w5, w25, lsl #13
	cbz w2, #4
