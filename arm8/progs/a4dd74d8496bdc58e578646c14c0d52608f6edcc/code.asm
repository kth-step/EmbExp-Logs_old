	ldrsb w11, [x5, w4, sxtw #0]
	b #16
	ldrsb w21, [x28, w11, sxtw #0]
	and w16, w21, #0x7F7F7F7F
	umaddl x24, w12, w11, x4
