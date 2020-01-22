	udiv x28, x18, x15
	b.cc #12
	eor x5, x28, x10, ror #20
	adc x20, x5, x28
	msub x11, x27, x20, x28
