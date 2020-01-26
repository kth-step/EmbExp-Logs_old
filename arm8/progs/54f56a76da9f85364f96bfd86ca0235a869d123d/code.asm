	adc x9, x14, x21
	stp x28, x9, [x2, #0x98]!
	asr x28, x28, x29
	cbz w17, #8
	eor x26, x9, #0x7FFFFF0000
