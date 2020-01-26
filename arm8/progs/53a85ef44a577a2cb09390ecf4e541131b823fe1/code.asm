	str w7, [x25, w15, sxtw #0]
	lsl w11, w7, w8
	subs w11, w3, w7, asr #28
	b #4
	ldrsb w28, [x26, w11, uxtw #0]
