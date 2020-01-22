	strh w16, [x21], #0x6F
	orr w11, w30, w16, lsl #4
	csinv w21, w16, w11, vc
	add w5, w11, #0xEEF, lsl #12
	csneg w23, w10, w5, pl
