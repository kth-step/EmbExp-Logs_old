	ldr x27, [x12, x29, lsl #3]
	str x27, [x2, x27, sxtx #0]
	ccmn x14, x27, #1, lt
	cbz w26, #4
	ands x4, x14, x16, asr #20
