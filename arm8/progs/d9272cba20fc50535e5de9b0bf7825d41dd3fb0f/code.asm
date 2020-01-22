	sub w5, w7, #0xBCC, lsl #12
	b #8
	csinv w25, w12, w5, mi
	ldrb w7, [x30, w25, uxtw #0]
	cbz w26, #4
