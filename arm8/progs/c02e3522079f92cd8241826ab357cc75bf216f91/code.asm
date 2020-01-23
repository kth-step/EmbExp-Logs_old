	ccmn x28, #2, #13, vs
	sbc x17, x20, x28
	lsl x27, x17, x23
	strb wzr, [x18, x27]
	str w2, [x10, x27]
