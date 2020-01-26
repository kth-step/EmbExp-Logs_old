	ldrsw x12, [x3, x22]
	b #16
	ldr x23, [x6, x12]
	adds x30, x30, x12, asr #15
	ldp x1, x12, [x2], #0x190
