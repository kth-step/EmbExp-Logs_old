	ldrsb w8, [x20, x10, sxtx #0]
	eon w9, w10, w8, asr #5
	sub w3, w9, w28, lsl #18
	ands w25, w3, #0xDFFFDFFF
	ldr x28, [x22, w25, sxtw #3]
