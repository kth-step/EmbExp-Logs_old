	adds w0, w25, #0xAAD
	cbnz w27, #8
	ldrsb w17, [x25, w0, sxtw #0]
	b.cc #4
	and w5, w21, w0, lsr #29
