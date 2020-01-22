	str x2, [x16, #0x20D0]
	cbz x24, #12
	ldrsb w1, [x28, x2]
	orn w16, w1, w8, ror #13
	b.mi #4
