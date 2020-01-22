	ccmn x15, x7, #0, vs
	b.ne #4
	b #4
	ldrb w2, [x30, x15]
	eor x17, x15, #0xFFFC00000FFFFFFF
