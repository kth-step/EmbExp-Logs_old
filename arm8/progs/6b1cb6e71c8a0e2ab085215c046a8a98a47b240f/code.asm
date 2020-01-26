	strb w25, [x29, #0x26F]
	clz w23, w25
	b.ls #4
	orr w9, w25, #0x7C007C0
	ldrb w28, [x4, w25, sxtw #0]
