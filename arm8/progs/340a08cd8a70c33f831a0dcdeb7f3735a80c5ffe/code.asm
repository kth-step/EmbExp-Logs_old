	ret x8
	b #12
	eor x26, x8, x7, asr #62
	bics x23, x30, x26, lsl #21
	strb w17, [x0, x23, sxtx #0]
