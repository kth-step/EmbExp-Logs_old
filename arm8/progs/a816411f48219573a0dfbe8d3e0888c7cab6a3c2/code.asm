	rev32 x4, x16
	b #12
	b #8
	ldp x16, x4, [x0, #40]!
	orn x22, x26, x16, lsr #56
