	ldr x5, [x7, w19, sxtw #3]
	b.eq #4
	ldrsb w14, [x24, x5, sxtx #0]
	cbz x2, #4
	orn w27, w1, w14, asr #10
