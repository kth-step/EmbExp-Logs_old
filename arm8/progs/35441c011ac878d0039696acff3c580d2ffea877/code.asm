	ldr x20, [sp, w18, uxtw #3]
	b #8
	sub x23, x20, #0x239
	subs x6, x23, w16, sxtb #2
	str x7, [x26, x23, sxtx #3]
