	ldursh x27, [x17, #0xB1]
	strh w27, [x2, x27]
	adds x3, x27, #0xFF2, lsl #12
	sbc x4, x23, x3
	str x15, [x30, x3, lsl #3]
