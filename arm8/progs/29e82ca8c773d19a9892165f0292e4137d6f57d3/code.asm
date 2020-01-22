	stp w1, w14, [x10, #84]
	b.vs #8
	subs x10, x17, w1, uxtb #4
	b #4
	stp x27, x10, [x7, #0x128]
