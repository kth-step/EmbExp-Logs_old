	strh w6, [x26, w28, sxtw #0]
	str w4, [x11, w6, sxtw #2]
	add w12, w1, w4, lsl #30
	ldr x27, [x18, w4, uxtw #0]
	ccmp w25, w12, #7, hi
