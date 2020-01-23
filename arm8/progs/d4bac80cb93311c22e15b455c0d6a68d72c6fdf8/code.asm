	ldr x22, [x5, w2, uxtw #0]
	subs x30, x29, x22, lsl #38
	ldrb w17, [x25, x30, sxtx #0]
	cbnz w25, #4
	ccmp w0, w17, #6, ge
