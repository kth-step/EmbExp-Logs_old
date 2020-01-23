	ldr x3, #0x1459C
	adds x0, x25, x3, lsr #33
	sub x26, x3, x26, asr #21
	ccmn x0, x3, #2, cs
	cbnz w26, #4
