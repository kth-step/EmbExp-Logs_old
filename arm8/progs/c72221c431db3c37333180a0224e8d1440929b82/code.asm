	subs x22, x22, w25, sxth #2
	sub x1, x6, x22, asr #19
	b.hi #4
	orn x3, x1, x4, lsl #45
	str x22, [x2, x3, sxtx #3]
