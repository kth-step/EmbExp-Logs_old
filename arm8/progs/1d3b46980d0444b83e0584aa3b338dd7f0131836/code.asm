	sub x28, x19, #0x36A
	ldrb w27, [x6, x28, sxtx #0]
	ccmp w12, w27, #6, eq
	ldr x17, [x19, w27, uxtw #3]
	ccmp w25, w27, #11, al
