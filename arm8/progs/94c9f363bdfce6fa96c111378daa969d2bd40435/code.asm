	ands x23, x22, #0xFFF0007FFFF0007F
	sub x2, x20, x23, asr #4
	ldr w5, [x15, x2]
	ccmn x8, x2, #15, cs
	smaddl x7, w9, w5, x27
