	str x12, [x30, #0x2938]
	adc x3, x24, x12
	ccmn x20, x12, #2, vc
	cbz w30, #8
	madd x10, x19, x12, x30
