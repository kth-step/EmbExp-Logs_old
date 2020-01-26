	ldp x10, x20, [x0, #0xB0]
	b #4
	eor x20, x10, x11, lsr #25
	adcs x4, x25, x10
	rev16 x17, x20
