	ldrsb x4, [x6], #26
	smaddl x20, w28, w4, x4
	b.pl #4
	strb w21, [x15, x4]
	sdiv w16, w21, w12
