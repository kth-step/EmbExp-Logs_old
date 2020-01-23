	sub x5, x6, #0x727, lsl #12
	b #4
	ldr x7, [x5, x5]
	cbnz x22, #8
	adds x9, x7, x25, asr #52
