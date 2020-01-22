	ldr x2, [x20, w14, sxtw #3]
	b.cs #12
	ldrsb w29, [x7, x2]
	b.eq #4
	cbz x21, #4
