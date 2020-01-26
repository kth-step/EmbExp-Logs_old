	adcs w2, w16, w8
	b.ls #8
	ldr x1, [x6, w2, sxtw #3]
	str x10, [x3, w2, uxtw #3]
	b.cs #4
