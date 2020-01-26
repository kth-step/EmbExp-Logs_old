	ldrb w29, [x3, #0xCF]!
	cbz x13, #4
	ands w30, w29, #0x1FFF
	csinc w7, w29, w5, al
	csinv w28, w22, w7, lt
