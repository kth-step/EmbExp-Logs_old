	eor x10, x16, #0xFFFFFFFFE00000
	rev32 x11, x10
	b #4
	b.gt #8
	ldp x15, x11, [x0], #96
