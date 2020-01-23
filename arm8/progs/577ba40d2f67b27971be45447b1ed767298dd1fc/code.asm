	ldrsb w10, [x9, w22, sxtw #0]
	b.cc #4
	cbz w2, #4
	eon w11, w7, w10, asr #10
	sub w23, w11, #0x990, lsl #12
