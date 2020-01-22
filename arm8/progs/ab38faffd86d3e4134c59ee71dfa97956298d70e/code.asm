	msub w0, w13, w23, w13
	cmn w4, w0, asr #13
	adcs w13, w0, w11
	str x2, [x25, w0, uxtw #3]
	b #4
