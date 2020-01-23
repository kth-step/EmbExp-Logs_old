	csinv w25, w30, w17, vs
	b.mi #4
	b.mi #12
	ldrsh w17, [x22, w25, uxtw #1]
	add x7, x3, w25, uxtb #1
