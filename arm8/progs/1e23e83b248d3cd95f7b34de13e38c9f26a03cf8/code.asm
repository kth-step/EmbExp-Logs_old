	ccmp w0, w24, #4, cc
	stp w22, w0, [x14], #0x94
	smsubl x21, w0, w26, x26
	ldrsb x22, [x30, w22, sxtw #0]
	b #4
