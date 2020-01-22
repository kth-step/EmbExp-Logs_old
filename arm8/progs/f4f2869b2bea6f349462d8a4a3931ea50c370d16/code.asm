	bics x23, x21, x26, asr #29
	b #8
	extr x27, x23, x28, #55
	eor x27, x23, x15, lsr #49
	strb w5, [x18, x27]
