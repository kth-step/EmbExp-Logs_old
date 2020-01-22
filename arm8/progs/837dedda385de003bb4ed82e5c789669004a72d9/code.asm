	ldrsh x22, [x14, w18, sxtw #1]
	cbz x5, #12
	sub x12, x26, x22, asr #59
	cbz x26, #4
	extr x8, x12, x28, #15
