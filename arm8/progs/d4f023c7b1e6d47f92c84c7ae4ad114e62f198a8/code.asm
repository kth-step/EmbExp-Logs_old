	ldrb w14, [x5, #0x7BF]
	ldrb w26, [x22, w14, uxtw #0]
	cbz x28, #8
	csinv w25, w26, w28, ge
	orr w17, w25, w30, lsl #27
