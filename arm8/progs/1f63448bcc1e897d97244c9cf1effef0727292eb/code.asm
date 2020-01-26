	ldrb w2, [x1, x6, sxtx #0]
	cbz w1, #4
	csel w6, w2, w16, al
	cbz w14, #8
	cbz x25, #4
