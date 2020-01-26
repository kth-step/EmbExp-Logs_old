	and x2, x5, x3, asr #8
	cbz x19, #4
	b #12
	str x8, [x9, x2, lsl #3]
	b.le #4
