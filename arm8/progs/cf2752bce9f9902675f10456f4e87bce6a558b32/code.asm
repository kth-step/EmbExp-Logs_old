	orr w10, w15, w4, lsr #28
	b #4
	cbz w27, #8
	cbz w3, #4
	sub w12, w30, w10, lsl #23
