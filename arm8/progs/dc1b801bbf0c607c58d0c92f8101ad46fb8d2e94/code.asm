	strh w16, [x10, w14, sxtw #1]
	cbz w8, #16
	cbz w11, #4
	sub w30, w16, #0xE2B, lsl #12
	orr w2, w14, w30, ror #5
