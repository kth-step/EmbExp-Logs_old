	ldr x18, [x19, x3]
	b.cs #12
	ccmn x0, x18, #3, gt
	ldrsb w16, [x20, x18]
	csel w5, w16, w18, cs
