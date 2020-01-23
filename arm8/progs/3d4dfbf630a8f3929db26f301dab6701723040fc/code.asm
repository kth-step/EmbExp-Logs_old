	ldrsb w5, [x26, #0x1CF]
	ccmp w5, w5, #8, pl
	ldrsb w30, [x12, w5, uxtw #0]
	ccmp w22, w30, #9, al
	cbnz wzr, #4
