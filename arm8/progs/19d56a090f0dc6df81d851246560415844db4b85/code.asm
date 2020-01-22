	ldr w29, #0x42688
	csel w17, w20, w29, ge
	ccmp w12, w29, #14, al
	ldrsb w29, [sp, w12, sxtw #0]
	ldrsh w10, [x20, w29, uxtw #1]
