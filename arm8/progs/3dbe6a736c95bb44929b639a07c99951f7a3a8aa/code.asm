	ldr x2, [x14, x1, sxtx #0]
	subs x21, x21, x2, asr #14
	ldr x10, [x22, x21]
	b #4
	ands x0, x10, x17, ror #48
