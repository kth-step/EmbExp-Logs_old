	csel w12, w11, w1, lt
	b #16
	cbz w17, #8
	b.gt #4
	adds w10, w12, w0, lsl #22
