	adcs x10, x19, x24
	msub x30, x29, x14, x10
	sbcs x18, x16, x30
	ldrsb w3, [x29, x10]
	cbz x9, #4
