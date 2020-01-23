	ccmp w2, w2, #9, hi
	ldrsb w30, [x10, w2, sxtw #0]
	csinv w21, w30, w2, cc
	cbnz x29, #4
	sub w16, w30, #0xEEF, lsl #12
