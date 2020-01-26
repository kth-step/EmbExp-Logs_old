	ldrsw x10, [x3, #0x2CAC]
	cbz x6, #8
	b.ls #12
	ldr x22, [x30, x10, lsl #3]
	ands x23, x16, x10, asr #12
