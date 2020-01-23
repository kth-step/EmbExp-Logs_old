	adc x15, x28, x11
	b.lt #16
	b.vc #12
	msub x25, x5, x14, x15
	bics x23, x27, x25, lsr #52
