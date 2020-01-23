	adds x12, x9, x16, asr #24
	cbz x6, #4
	b #12
	ldr w1, [x12, x12]
	cbnz w10, #4
