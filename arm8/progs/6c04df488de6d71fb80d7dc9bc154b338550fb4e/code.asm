	sbc w14, w6, w0
	cbz x23, #4
	cbnz wzr, #12
	cbz w0, #8
	eor w2, w14, w8, asr #3
