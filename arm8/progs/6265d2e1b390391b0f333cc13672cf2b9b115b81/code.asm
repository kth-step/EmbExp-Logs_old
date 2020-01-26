	bics x30, x1, x29, asr #13
	ldrsb w18, [x26, x30, sxtx #0]
	sub x29, x18, w18, sxtw #1
	subs x23, x29, #0x30A, lsl #12
	cbz w1, #4
