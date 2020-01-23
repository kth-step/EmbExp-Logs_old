	adds x25, x8, w27, uxth #4
	add x7, x19, x25, asr #18
	ccmn x28, x25, #6, al
	ldr w13, [x20, x25]
	adcs x27, x15, x7
