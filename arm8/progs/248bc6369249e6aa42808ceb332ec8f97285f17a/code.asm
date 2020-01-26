	ldr w10, [x16, #0x71]!
	cbz x2, #4
	cbz w10, #4
	csneg w23, w1, w10, ls
	add w12, w10, w23, asr #2
