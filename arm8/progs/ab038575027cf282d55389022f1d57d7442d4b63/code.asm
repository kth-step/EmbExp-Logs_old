	ldrsb x22, [x5, #0x5E8]
	bic x11, x7, x22, asr #5
	str x22, [x15, x22, sxtx #3]
	ldr x28, [x22, x11, lsl #3]
	cbz x28, #4
