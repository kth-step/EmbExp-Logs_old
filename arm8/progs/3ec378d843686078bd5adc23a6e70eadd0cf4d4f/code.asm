	ccmp w0, w30, #13, gt
	cbz w28, #4
	orr w11, w0, w6, lsr #22
	eor w22, w1, w0, asr #10
	cbnz x29, #4
