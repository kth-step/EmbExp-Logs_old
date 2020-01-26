	ldrsb w10, [x24, w8, sxtw #0]
	cbz w27, #4
	cbz x12, #12
	cbz x24, #4
	adds w2, w10, w26, asr #27
