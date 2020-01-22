	strb w19, [x17, w8, uxtw #0]
	csinv w4, w2, w19, le
	ldrb w8, [x8, w4, sxtw #0]
	strb w9, [x22, w8, uxtw #0]
	subs w12, w18, w19, lsl #1
