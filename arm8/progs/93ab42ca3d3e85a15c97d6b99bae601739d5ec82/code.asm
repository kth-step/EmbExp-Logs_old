	ldp x30, x4, [x27], #0x1B0
	subs x28, x15, x30, asr #53
	cbz w30, #12
	ccmp x26, x28, #13, ne
	cbz w11, #4
