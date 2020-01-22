	orr w8, w8, w18, lsr #29
	ccmn w16, w8, #10, cc
	adds w6, w8, w4, lsl #7
	b.ne #4
	ldr x7, [x10, w8, sxtw #0]
