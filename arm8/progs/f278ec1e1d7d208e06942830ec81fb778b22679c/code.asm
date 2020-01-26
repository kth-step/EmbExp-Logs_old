	ldrsw x11, [x1], #0x9D
	sub x23, x11, #0xEF1
	adds x0, x23, x2, asr #13
	ldrsb w17, [x11, x23, sxtx #0]
	eon x13, x0, x0, lsl #61
