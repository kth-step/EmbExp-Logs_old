	ldrsw x22, [x10, #0x1048]
	orr x3, x22, x20, ror #28
	csinc x13, x8, x22, gt
	ldrsb x22, [x12, x13]
	ldrsb x13, [x25, x22]
