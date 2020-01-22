	csneg w14, w11, w15, hi
	cbz x7, #12
	ldrsh w23, [x15, w14, sxtw #0]
	ccmp w6, w23, #13, al
	sub x21, x11, w23, sxtw #0
