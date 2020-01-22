	ldrsb w28, [x18, x1, sxtx #0]
	str x8, [x27, w28, sxtw #3]
	b.lt #12
	subs x0, x8, x3, asr #22
	cbz x18, #4
