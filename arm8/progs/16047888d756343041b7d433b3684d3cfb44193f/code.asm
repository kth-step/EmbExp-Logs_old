	orr w1, w11, w6, lsr #9
	subs w14, w1, w6
	cbz x15, #12
	eor w5, w14, w27, ror #13
	b #4
