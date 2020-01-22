	add w10, w26, w19, asr #20
	subs x17, x18, w10, uxth #4
	ldrsb w10, [x17, w10, sxtw #0]
	ldr x15, [x21, x17, sxtx #0]
	ldrb w8, [x3, x17]
