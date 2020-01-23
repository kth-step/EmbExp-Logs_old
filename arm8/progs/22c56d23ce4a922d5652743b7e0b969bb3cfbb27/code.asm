	csinc x16, x3, x2, lt
	b #4
	ldr x10, [sp, x16, sxtx #0]
	sub x6, x18, x10, asr #5
	ccmn x10, x10, #9, ls
