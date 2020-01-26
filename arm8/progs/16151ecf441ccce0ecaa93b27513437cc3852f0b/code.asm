	ldtr x2, [x28, #0xF4]
	adc x28, x1, x2
	cbz w5, #12
	b.ls #8
	orr x7, x2, x2, asr #59
