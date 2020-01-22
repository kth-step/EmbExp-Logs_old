	str x7, [x18, w21, sxtw #0]
	cls x30, x7
	ccmn x11, x7, #6, hi
	add x27, x30, x6, asr #7
	b.hi #4
