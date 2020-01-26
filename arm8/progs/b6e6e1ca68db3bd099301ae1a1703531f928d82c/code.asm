	subs x29, x21, x10, uxtx #2
	b #12
	csel x5, x29, x8, eq
	b #4
	cls x0, x29
