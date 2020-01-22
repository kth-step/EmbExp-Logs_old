	ldr x22, [x23, x21, sxtx #0]
	b.le #12
	sub x2, x22, w25, sxtw #3
	ldrsw x14, [x9, x22, sxtx #0]
	adds x21, x22, x30, asr #26
