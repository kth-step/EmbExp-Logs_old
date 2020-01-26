	ldrsb w27, [x4, #0xDB5]
	b.eq #8
	str w15, [x19, w27, uxtw #2]
	b #8
	cbz w17, #4
