	strb w22, [x3, w27, uxtw #0]
	udiv w30, w22, w21
	csinv w11, w22, w21, cc
	cbz x2, #4
	b.le #4
