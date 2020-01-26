	ret x10
	ldp x30, x10, [x6], #0x1C0
	bics x27, x28, x30, asr #35
	rev x13, x27
	ccmn x3, x27, #3, lt
