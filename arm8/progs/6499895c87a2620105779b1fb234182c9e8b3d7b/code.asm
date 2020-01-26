	ldtrsb w27, [x2, #0x6B]
	ldrsb w7, [x12, w27, uxtw #0]
	csneg w17, w16, w27, lt
	cbz x2, #8
	str x18, [x8, w27, uxtw #0]
