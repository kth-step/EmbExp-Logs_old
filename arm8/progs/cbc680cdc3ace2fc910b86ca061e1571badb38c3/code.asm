	adds x20, x1, w10, sxth #4
	orn x22, x20, x5, asr #27
	sub x19, x11, x22, asr #60
	ldp x29, x19, [sp, #0x70]
	ldrsb w8, [x19, x29, sxtx #0]
