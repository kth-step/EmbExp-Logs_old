	ldtrsb w4, [x3, #0xE5]
	b.ls #12
	b.le #8
	csinv w17, w13, w4, pl
	ands w1, w4, #0xEFEFEFEF
