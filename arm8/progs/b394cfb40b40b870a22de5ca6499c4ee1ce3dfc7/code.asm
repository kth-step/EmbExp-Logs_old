	ldrb w6, [x4, x29, sxtx #0]
	b.cc #16
	cbnz x17, #8
	extr w29, w2, w6, #10
	sub w9, w29, w27, asr #5
