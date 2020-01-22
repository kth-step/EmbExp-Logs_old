	csinc x11, x14, x8, mi
	ldr x18, [sp, x11, sxtx #3]
	strb w6, [x30, x11]
	sbc x27, x1, x18
	strh w1, [x11, w6, uxtw #1]
