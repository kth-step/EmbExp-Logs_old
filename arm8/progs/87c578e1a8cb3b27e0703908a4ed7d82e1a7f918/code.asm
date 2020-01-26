	subs x20, x17, x18, asr #29
	str x24, [x19, x20, sxtx #3]
	str x8, [x21, x20, lsl #3]
	ccmn x12, x8, #12, vs
	ccmn x0, x24, #15, mi
