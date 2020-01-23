	subs w15, w1, #0xFC1, lsl #12
	cbz x12, #8
	b #12
	ccmp w16, w15, #15, ne
	asr w2, w9, w16
