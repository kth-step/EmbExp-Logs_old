	str x12, [x10, x8, sxtx #3]
	b.le #4
	strb w20, [x19, x12, sxtx #0]
	sub w29, w16, w20, asr #1
	sub x19, x12, x18, lsl #14
