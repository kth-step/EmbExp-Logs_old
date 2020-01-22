	movk w11, #0x80BF, lsl #16
	b #4
	ldrsb w19, [x5, w11, sxtw #0]
	ccmp w30, w11, #12, le
	ldrsb w16, [x5, w19, sxtw #0]
