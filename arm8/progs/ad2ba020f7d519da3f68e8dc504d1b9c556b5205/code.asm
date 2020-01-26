	str x2, [x17, w26, sxtw #0]
	msub x27, x9, x2, x4
	ldrsw x10, [x19, x27]
	subs x26, x16, x10, asr #20
	ccmn x8, x26, #1, hi
