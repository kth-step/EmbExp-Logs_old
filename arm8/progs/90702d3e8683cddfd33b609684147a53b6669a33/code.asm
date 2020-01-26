	ldr x14, #0x5BE84
	sub x13, x14, x1, lsr #41
	smsubl x11, w20, w19, x13
	subs x12, x10, x13, lsr #11
	clz x7, x14
