	stp x30, x19, [x28, #0x1A8]!
	adcs x25, x6, x30
	b #12
	b.pl #8
	bics x0, x30, x18, lsl #48
