	ldr x20, [x30, w19, uxtw #3]
	ldrsb w21, [x3, x20, sxtx #0]
	sub sp, sp, w21, uxth #0
	sub w17, w21, #0xCB
	b #4
