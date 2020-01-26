	ldtrsb x8, [x19, #67]
	b.gt #12
	b #4
	eor x14, x8, x12, lsl #62
	csinv x9, x8, x4, ls
