	ldrsb w20, [x4, #0x5D4]
	stp w3, w20, [x10, #0x90]!
	sdiv w27, w20, w20
	ldr w22, [x23, w20, uxtw #0]
	csinc w15, w27, w28, ge
