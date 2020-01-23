	sub x23, x27, x1, sxtx #3
	add x27, x23, #0x627, lsl #12
	sbc x25, x27, x14
	csel x2, x10, x23, pl
	sub x6, x23, x15, asr #38
