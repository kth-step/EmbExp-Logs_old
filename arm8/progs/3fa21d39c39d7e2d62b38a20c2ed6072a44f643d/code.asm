	ldr x22, [x23, #0x31B8]
	adds x2, x24, x22, lsr #9
	str x14, [x27, x2, sxtx #3]
	ldrsb w7, [x2, x22]
	ldr x13, [x6, w7, sxtw #3]
