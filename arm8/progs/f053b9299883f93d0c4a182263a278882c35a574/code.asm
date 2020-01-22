	stp x5, x18, [x12, #0x80]
	b #16
	subs x10, x5, #0x1B8, lsl #12
	b.vs #8
	ands x12, x10, x3, asr #48
