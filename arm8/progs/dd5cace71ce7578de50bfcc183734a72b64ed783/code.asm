	extr w12, w19, w10, #22
	str x18, [x28, w12, uxtw #0]
	bics x21, x18, x17, asr #0
	ccmn x18, x21, #7, eq
	eor w27, w15, w12, lsr #18
