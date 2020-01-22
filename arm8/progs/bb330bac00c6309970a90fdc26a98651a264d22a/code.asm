	sturb w21, [x29, #44]
	orr w6, w21, #0x1C001C0
	cbz x29, #8
	madd w2, w22, w22, w6
	ldrb w30, [x22, w2, sxtw #0]
