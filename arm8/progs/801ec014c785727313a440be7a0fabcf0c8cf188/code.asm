	ldr x18, [x15, w13, sxtw #0]
	sub x12, x18, x19, asr #5
	bic x21, x29, x18, lsr #40
	bics x14, x18, x15, ror #2
	b.ne #4
