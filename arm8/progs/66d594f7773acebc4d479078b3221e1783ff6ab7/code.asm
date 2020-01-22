	ldr x19, [x21, #87]!
	cbz w0, #12
	csinv x23, x19, x25, vs
	ldrsb w21, [sp, x23]
	b.lt #4
