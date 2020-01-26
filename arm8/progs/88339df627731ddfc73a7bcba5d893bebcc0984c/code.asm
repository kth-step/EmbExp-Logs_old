	ldrsb w23, [x14, x30, sxtx #0]
	ands w30, w23, #0xFF07FFFF
	subs w11, w28, w30, asr #23
	ldr x8, [x26, w30, sxtw #0]
	str w20, [x14, w30, sxtw #0]
