	eon x3, x14, x27, asr #48
	csel x14, x19, x3, hi
	rev16 x16, x3
	str x8, [x8, x14, sxtx #3]
	udiv x4, x8, x26
