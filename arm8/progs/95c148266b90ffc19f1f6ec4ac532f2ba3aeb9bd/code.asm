	csel w19, w4, w15, al
	ldrsb w16, [x28, w19, uxtw #0]
	str x23, [x21, w19, uxtw #3]
	b.vs #8
	csinv w23, w19, w0, ls
