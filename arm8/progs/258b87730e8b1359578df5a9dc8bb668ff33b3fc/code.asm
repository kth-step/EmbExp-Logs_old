	ldrsw x6, [x23, w11, uxtw #0]
	cbz w17, #12
	extr x15, x17, x6, #60
	adds x4, x8, x15, asr #44
	ldrb w6, [x25, x4, sxtx #0]
