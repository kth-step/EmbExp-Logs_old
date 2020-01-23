	bic w12, w4, w4, asr #23
	cbnz x13, #12
	lsr w8, w12, w20
	ccmp w16, w8, #10, vs
	cbz x25, #4
