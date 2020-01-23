	strb w29, [x18, x6]
	smaddl x21, w6, w29, x23
	ldr x14, [x18, x21]
	eor wzr, w29, w30, lsr #11
	sub x29, x14, #0x777
