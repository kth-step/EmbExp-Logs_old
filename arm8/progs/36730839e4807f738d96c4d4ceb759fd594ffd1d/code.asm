	ldr x16, [x28, x12, sxtx #3]
	b.gt #16
	cbz w4, #8
	orn x15, x26, x16, asr #13
	strb w6, [x17, x15]
