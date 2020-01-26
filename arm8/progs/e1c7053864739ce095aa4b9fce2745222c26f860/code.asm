	ldrb w27, [x11, x4, sxtx #0]
	ccmn w19, w27, #6, le
	subs w7, w9, w19, lsl #2
	csel w10, w11, w19, lt
	extr w22, w7, w12, #0
