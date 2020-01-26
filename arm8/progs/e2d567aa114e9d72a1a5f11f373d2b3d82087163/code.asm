	eor x8, x30, #0xFC000000FC
	adcs x29, x8, x19
	b #12
	subs x15, x0, x29, lsr #2
	lsr x4, x7, x8
