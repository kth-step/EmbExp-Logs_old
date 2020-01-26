	eon x17, x5, x24, ror #58
	b.le #16
	cbz x5, #8
	add x14, x19, x17, asr #47
	ldr x14, [x8, x14, sxtx #3]
