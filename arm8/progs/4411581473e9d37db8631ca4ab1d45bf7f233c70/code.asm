	eor w22, w21, w16, ror #20
	add x22, x9, w22, uxth #4
	cbz x7, #8
	b.al #4
	ldrsb x14, [x23, x22]
