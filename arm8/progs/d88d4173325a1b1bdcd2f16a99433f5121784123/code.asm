	sub x6, x20, #0x361, lsl #12
	b.ls #16
	cbz w25, #4
	cbz x4, #8
	adds x0, x4, x6, asr #27
