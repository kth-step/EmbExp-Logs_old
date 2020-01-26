	ldrsh w26, [x27], #0xBF
	cbz w26, #12
	b #12
	ldrb w20, [sp, w26, sxtw #0]
	ldr x15, [x0, w20, sxtw #0]
