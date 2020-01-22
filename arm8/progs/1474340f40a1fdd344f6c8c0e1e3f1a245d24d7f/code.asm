	str x17, [x0, w20, uxtw #3]
	b.gt #4
	b.mi #12
	b #8
	bics x12, x11, x17, asr #44
