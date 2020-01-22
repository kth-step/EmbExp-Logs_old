	strb w17, [x0, x30, sxtx #0]
	cbz w7, #8
	msub w1, w28, w17, w14
	csinc w5, w11, w17, mi
	cbz x19, #4
