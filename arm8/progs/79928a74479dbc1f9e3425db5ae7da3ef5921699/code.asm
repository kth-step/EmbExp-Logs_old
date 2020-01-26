	sub x2, x6, #0x47D, lsl #12
	str x22, [x21, x2, sxtx #0]
	subs x30, x22, w6, uxtw #1
	bics x20, x30, x2, asr #32
	strh w26, [x1, x22, lsl #1]
