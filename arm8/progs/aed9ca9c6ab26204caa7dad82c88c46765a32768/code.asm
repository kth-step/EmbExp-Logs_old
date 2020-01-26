	eon w0, w30, w8, lsr #18
	csel w15, w0, w15, ls
	cbz w30, #4
	adds w10, w0, #43, lsl #12
	b #4
