	sdiv w17, w11, w26
	b.vc #8
	csneg w27, w23, w17, pl
	b.cs #8
	ldr x23, [x9, w17, uxtw #3]
