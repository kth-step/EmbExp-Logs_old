	ldr x17, [x10, #0x5750]
	ccmn x22, x17, #2, lt
	orr x16, x17, #0xFFFFFE00FFFFFE
	str w21, [x8, x22, sxtx #2]
	csinc w1, w30, w21, cs
