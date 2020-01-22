	ldr x24, [x15, x30]
	adcs x2, x24, x10
	ldrsb w6, [x22, x24, sxtx #0]
	and x18, x24, x10, asr #33
	ldrsb w25, [x17, w6, sxtw #0]
