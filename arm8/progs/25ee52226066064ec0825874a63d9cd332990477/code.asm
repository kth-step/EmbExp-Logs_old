	adds w7, w11, w0, asr #23
	b.eq #8
	cbz x6, #12
	b.gt #8
	subs w1, w12, w7, lsl #13
