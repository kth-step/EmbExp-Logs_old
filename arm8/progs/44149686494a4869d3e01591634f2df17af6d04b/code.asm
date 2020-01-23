	ldr x10, [x24], #0xCF
	bfxil x27, x10, #25, #16
	adds x22, x27, x24, asr #57
	ccmn x4, x10, #4, ls
	cbnz x12, #4
