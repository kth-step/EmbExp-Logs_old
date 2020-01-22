	ldr x20, [x11, x3, sxtx #3]
	smaddl x23, w27, w8, x20
	clz x7, x23
	sub x9, x23, #0x19A, lsl #12
	tst x23, x20, asr #8
