	stp w4, w6, [x14, #0xFC]!
	smsubl x2, w0, w4, x12
	extr x22, x2, x11, #46
	b #4
	ldr x19, [sp, x2, sxtx #3]
