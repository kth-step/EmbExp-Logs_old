	subs x4, x30, x16, lsr #17
	str x12, [x27, x4, sxtx #3]
	cls x9, x4
	ccmn x4, x12, #14, mi
	add x22, x8, x12, asr #5
