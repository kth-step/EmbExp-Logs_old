	asr x16, x13, x11
	cbz w15, #16
	cbz x3, #12
	adc x22, x16, x16
	ldrsh w14, [x3, x22, sxtx #1]
