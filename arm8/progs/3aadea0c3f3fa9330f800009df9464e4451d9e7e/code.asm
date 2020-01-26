	blr x24
	ldp x18, x24, [x23, #16]
	adcs x19, x18, x19
	adcs x14, x19, x23
	orn x14, x18, x2, ror #44
