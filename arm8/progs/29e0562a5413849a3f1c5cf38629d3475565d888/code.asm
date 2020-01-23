	add x15, x0, x30, asr #22
	cbz x0, #4
	cbnz w17, #12
	b.vc #8
	adc x6, x15, x1
