	ldtrsb x19, [x10, #16]
	ccmn x16, x19, #11, ge
	adds x14, x19, #0x51F, lsl #12
	subs x9, x19, w27, sxtb #3
	ldrsh w19, [sp, x14, sxtx #0]
