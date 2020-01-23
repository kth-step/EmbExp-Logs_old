	ldr x17, #0xEFA10
	ccmn x4, x17, #4, cs
	sbc x19, x4, x10
	ccmn x6, x19, #10, vc
	sub x18, x17, #0x238
