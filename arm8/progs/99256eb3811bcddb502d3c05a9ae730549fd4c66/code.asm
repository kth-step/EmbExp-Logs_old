	csinv w27, w0, w7, ls
	csinv w15, w27, w12, ge
	str x0, [sp, w27, uxtw #0]
	b #8
	ldrsw x4, [x20, w27, sxtw #0]
