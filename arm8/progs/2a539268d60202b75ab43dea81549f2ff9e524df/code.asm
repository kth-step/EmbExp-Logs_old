	ccmn x3, x26, #15, le
	strb w4, [sp, x3, sxtx #0]
	lsl x4, x3, x18
	extr x10, x12, x3, #4
	subs w24, w9, w4, asr #6
