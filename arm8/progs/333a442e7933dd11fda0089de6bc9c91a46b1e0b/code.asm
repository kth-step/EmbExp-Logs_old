	str x3, [x22, #65]!
	subs x16, x3, x9, asr #25
	madd x10, x28, x16, x30
	csinc x10, x3, x14, cc
	sub sp, x3, #0xF70, lsl #12
