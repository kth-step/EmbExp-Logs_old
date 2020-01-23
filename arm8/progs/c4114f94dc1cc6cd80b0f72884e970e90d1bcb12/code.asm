	br x3
	b.le #8
	ldrsb w23, [sp, x3]
	adds w8, w23, #0xA8B
	b.pl #4
