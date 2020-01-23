	ldursb w2, [x8, #0x74]
	b #4
	b.le #12
	madd wzr, w23, w29, w2
	b.vs #4
