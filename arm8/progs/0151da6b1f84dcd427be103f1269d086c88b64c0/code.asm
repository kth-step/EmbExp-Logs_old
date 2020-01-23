	ands w16, w10, #0xFFFFFBFF
	ldrsb w22, [x25, w16, uxtw #0]
	cbz w12, #4
	b.cs #4
	cbnz x15, #4
