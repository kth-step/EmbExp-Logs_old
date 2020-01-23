	str x15, [x14, w14, sxtw #0]
	asr x23, x14, x15
	ldrsb x15, [x22, x23, sxtx #0]
	cbnz x19, #4
	sub x15, x15, #0xD50, lsl #12
