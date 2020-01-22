	subs w17, w20, #0xB13
	csel w29, w4, w17, eq
	subs x18, x5, w29, uxtw #1
	ldrsb w24, [x24, x18, sxtx #0]
	add x13, x6, w24, uxtw #0
