	ldr x12, #0x742C0
	cbnz x12, #12
	ccmn x12, x12, #14, hi
	subs x26, x12, #0xAB0, lsl #12
	and xzr, x26, x22, asr #34
