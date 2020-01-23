	ldrsb w14, [x14, x11, sxtx #0]
	ldr x14, [x7, w14, sxtw #0]
	sub x20, x14, x6, asr #40
	csinc w21, w14, w1, ne
	asr w17, w14, w15
