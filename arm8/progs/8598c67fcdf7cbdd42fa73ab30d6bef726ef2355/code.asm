	subs x23, x10, x2, asr #36
	csel x5, x23, x13, hi
	ands x10, x5, x2, lsl #17
	extr x10, x23, x2, #3
	add x12, x23, x14, lsr #1
