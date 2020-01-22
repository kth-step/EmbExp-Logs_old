	strb w22, [x19, x15]
	b #12
	msub w9, w15, w9, w22
	cbz x15, #4
	sub w4, w28, w9, lsr #19
