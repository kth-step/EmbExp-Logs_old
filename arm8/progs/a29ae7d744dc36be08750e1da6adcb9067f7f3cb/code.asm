	str x7, [x10], #88
	ldr x12, [x25, x7, lsl #3]
	eor x1, x21, x12, asr #43
	b #8
	smaddl x6, w28, w27, x7
