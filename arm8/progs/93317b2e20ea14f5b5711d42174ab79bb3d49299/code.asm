	add w18, w7, w11, asr #31
	subs x11, x27, w18, uxtw #3
	sbc x2, x2, x11
	eor x28, x11, #0xFFFFFFFC07FFFFFF
	madd x11, x11, x29, x4
