	strb w12, [x0, x25]
	madd w9, w1, w12, w10
	csel w15, w2, w12, lt
	orr w23, w15, w3, lsl #2
	subs x13, x25, w12, uxth #1
