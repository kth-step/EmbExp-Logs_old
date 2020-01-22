	ldrsw x2, [x1, #0x2FA8]
	cbz x16, #4
	sub x30, x12, x2, asr #23
	ldrsb w13, [x16, x2]
	cbz w4, #4
