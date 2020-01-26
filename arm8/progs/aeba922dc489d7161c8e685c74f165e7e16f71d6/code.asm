	clz w16, w15
	orr w21, w16, #0x700
	b #8
	orr w26, w21, #0xFC0003FF
	str x8, [x30, w21, uxtw #0]
