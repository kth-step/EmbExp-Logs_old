	ldtrsb w25, [x27, #0x7A]
	b #12
	csneg w8, w25, w19, eq
	orr wsp, w8, #0xFFFDFFFF
	adds w29, w25, w7, lsr #18
