	tbnz x28, #46, #0x5360
	b.eq #12
	ccmn x2, x28, #7, cs
	ldrsb w7, [x16, x2]
	cbz x4, #4
