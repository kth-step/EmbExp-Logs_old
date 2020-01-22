	ldrb w27, [x18, w2, uxtw #0]
	csinv w17, w2, w27, mi
	str x22, [x12, w17, sxtw #3]
	add w23, w17, w30, lsr #15
	add x24, x22, x21, lsr #12
