	adds w19, w24, #0xB77
	adds w27, w19, #0x79B, lsl #12
	ldrsb w26, [x12, w19, sxtw #0]
	smaddl x4, w7, w26, x11
	csneg w28, w23, w19, ne
