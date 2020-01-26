	str x18, [x11, x16]
	ccmn x23, x18, #4, le
	sdiv x19, x29, x23
	ldrsb w8, [x7, x19, sxtx #0]
	sub x22, x23, x15, asr #9
