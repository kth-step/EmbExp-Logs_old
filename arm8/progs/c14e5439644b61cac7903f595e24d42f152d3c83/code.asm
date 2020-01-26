	ccmp w27, #10, #2, vs
	subs w6, w27, #0x3FA, lsl #12
	stp w19, w27, [x21, #0x70]
	b #8
	ldrh w4, [x30, w19, uxtw #0]
