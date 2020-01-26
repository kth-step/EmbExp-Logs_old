	add x19, x12, x11, lsl #43
	ldrsb w17, [x18, x19]
	ldrsb w22, [x12, w17, uxtw #0]
	strb w27, [x19, w17, sxtw #0]
	csinv w9, w21, w27, le
